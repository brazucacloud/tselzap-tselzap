#!/usr/bin/env python3
import os
import glob

def fix_all_smali_end_class():
    """Remove problematic .end class lines from all smali files"""
    
    print("🔧 Corrigindo .end class em todos os arquivos smali...")
    
    # Encontrar todos os arquivos .smali
    smali_files = glob.glob("/opt/tselzap-tselzap/smali/**/*.smali", recursive=True)
    smali_files.extend(glob.glob("/opt/tselzap-tselzap/smali_classes2/**/*.smali", recursive=True))
    
    fixed_count = 0
    
    for file_path in smali_files:
        try:
            # Ler arquivo
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
            
            # Verificar se tem .end class na última linha
            lines = content.split('\n')
            
            # Remover linhas vazias no final
            while lines and not lines[-1].strip():
                lines.pop()
            
            # Se a última linha for .end class, removê-la
            if lines and lines[-1].strip() == '.end class':
                lines.pop()
                
                # Remover linhas vazias novamente
                while lines and not lines[-1].strip():
                    lines.pop()
                
                # Escrever de volta
                with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
                    for i, line in enumerate(lines):
                        f.write(line)
                        if i < len(lines) - 1:
                            f.write('\n')
                
                fixed_count += 1
                print(f"✅ Corrigido: {file_path}")
        
        except Exception as e:
            print(f"❌ Erro em {file_path}: {e}")
    
    print(f"🎉 Correção concluída! {fixed_count} arquivos corrigidos")

if __name__ == "__main__":
    fix_all_smali_end_class()