#!/usr/bin/env python3
import re

def fix_split_instructions():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Corrigindo instruções divididas em a.smali...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    fixed_lines = []
    i = 0
    fixes_count = 0
    
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
                fixes_count += 1
                print(f"✅ Corrigido: {current_line.strip()} + {next_line}")
            else:
                fixed_lines.append(current_line)
                i += 1
        else:
            fixed_lines.append(current_line)
            i += 1
    
    # Escrever de volta
    with open(file_path, 'w', encoding='utf-8') as f:
        for line in fixed_lines:
            f.write(line + '\n')
    
    print(f"\n✅ Corrigidas {fixes_count} instruções divididas!")
    print("🔧 Estrutura smali corrigida!")

if __name__ == "__main__":
    fix_split_instructions()