#!/usr/bin/env python3
"""
CORREÇÃO ESPECÍFICA: Instruções concatenadas na mesma linha
"""

import os
import glob
import re

def fix_concatenated_instructions(file_path):
    """Corrige instruções concatenadas na mesma linha"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        original_content = content
        
        # Padrão para instruções concatenadas com return
        patterns = [
            # invoke-virtual seguido de return na mesma linha
            (r'(\s+invoke-virtual\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\s+(return-[^\n]+)', r'\1\n\2'),
            # invoke-direct seguido de return na mesma linha
            (r'(\s+invoke-direct\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\s+(return-[^\n]+)', r'\1\n\2'),
            # invoke-static seguido de return na mesma linha
            (r'(\s+invoke-static\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\s+(return-[^\n]+)', r'\1\n\2'),
            # iput seguido de return na mesma linha
            (r'(\s+iput[^,]+,[^,]+,[^;]+;->[^:]+:[^Z]*Z)\s+(return-[^\n]+)', r'\1\n\2'),
            # Qualquer instrução seguida de return na mesma linha
            (r'(\s+[a-zA-Z-]+[^V\n]*V)\s+(return-[^\n]+)', r'\1\n\2'),
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
    print("🔧 CORREÇÃO: Instruções concatenadas na mesma linha")
    print("=" * 60)
    
    # Encontrar todos os arquivos .smali
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    
    fixed_count = 0
    
    for file_path in smali_files:
        if fix_concatenated_instructions(file_path):
            fixed_count += 1
            rel_path = file_path.replace('/opt/tselzap-tselzap/', '')
            print(f"✅ {rel_path}: Instruções concatenadas corrigidas")
    
    print(f"\n📊 Total de arquivos corrigidos: {fixed_count}")

if __name__ == "__main__":
    main()