#!/usr/bin/env python3
import os
import re

def fix_all_smali_files():
    smali_root = "/opt/tselzap-tselzap/smali"
    smali_classes2_root = "/opt/tselzap-tselzap/smali_classes2"
    
    fixed_files = 0
    
    for root_dir in [smali_root, smali_classes2_root]:
        if os.path.exists(root_dir):
            for root, dirs, files in os.walk(root_dir):
                for file in files:
                    if file.endswith('.smali'):
                        file_path = os.path.join(root, file)
                        if fix_smali_file(file_path):
                            fixed_files += 1
    
    print(f"✅ Corrigidos {fixed_files} arquivos smali!")

def fix_smali_file(file_path):
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        fixed_lines = []
        i = 0
        changed = False
        
        while i < len(lines):
            current_line = lines[i].rstrip('\n')
            
            # Verificar se a próxima linha é uma continuação (começa com ->)
            if i + 1 < len(lines):
                next_line = lines[i + 1].strip()
                
                if next_line.startswith('->'):
                    # Juntar as linhas
                    merged_line = current_line + next_line
                    fixed_lines.append(merged_line)
                    i += 2  # Pular a próxima linha pois já foi processada
                    changed = True
                else:
                    fixed_lines.append(current_line)
                    i += 1
            else:
                fixed_lines.append(current_line)
                i += 1
        
        if changed:
            # Escrever de volta
            with open(file_path, 'w', encoding='utf-8') as f:
                for line in fixed_lines:
                    f.write(line + '\n')
            print(f"✅ Corrigido: {file_path}")
            return True
            
    except Exception as e:
        print(f"❌ Erro em {file_path}: {e}")
    
    return False

if __name__ == "__main__":
    fix_all_smali_files()