#!/usr/bin/env python3
"""
CORREÇÃO ESPECÍFICA: invoke-virtual/invoke-direct + return na mesma linha
"""

import os
import glob
import re

def fix_invoke_return_same_line(file_path):
    """Corrige invoke seguido de return na mesma linha"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        original_content = content
        
        # Padrões específicos para separar invoke + return na mesma linha
        patterns = [
            # invoke-virtual + return na mesma linha (sem quebra de linha)
            (r'(\s+invoke-virtual\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\n([a-zA-Z-]+[^\n]*)', r'\1\n    \2'),
            # invoke-direct + return na mesma linha
            (r'(\s+invoke-direct\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\n([a-zA-Z-]+[^\n]*)', r'\1\n    \2'),
            # invoke-static + return na mesma linha
            (r'(\s+invoke-static\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\n([a-zA-Z-]+[^\n]*)', r'\1\n    \2'),
        ]
        
        for pattern, replacement in patterns:
            content = re.sub(pattern, replacement, content)
        
        # Verificar se houve mudanças
        if content != original_content:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(content)
            return True
        
        return False
        
    except Exception as e:
        print(f"❌ Erro em {file_path}: {str(e)}")
        return False

def main():
    print("🔧 CORREÇÃO: invoke + return na mesma linha")
    print("=" * 50)
    
    # Encontrar todos os arquivos .smali
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    
    fixed_count = 0
    
    for file_path in smali_files:
        if fix_invoke_return_same_line(file_path):
            fixed_count += 1
            rel_path = file_path.replace('/opt/tselzap-tselzap/', '')
            if fixed_count <= 10:  # Mostrar apenas os primeiros 10
                print(f"✅ {rel_path}: invoke + return corrigidos")
    
    print(f"\n📊 Total de arquivos corrigidos: {fixed_count}")

if __name__ == "__main__":
    main()