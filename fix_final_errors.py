#!/usr/bin/env python3
"""
CORREÇÃO FINAL: Separar instruções concatenadas no final dos métodos
"""

import os
import glob
import re

def fix_final_concatenated_instructions(file_path):
    """Corrige instruções concatenadas no final dos métodos"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        original_content = content
        
        # Padrão específico para invoke-virtual seguido de return na mesma linha
        # sem quebra de linha adequada antes de .end method
        patterns = [
            # invoke-virtual + return na mesma linha
            (r'(\s+invoke-virtual\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\s*(return-[^\n]+)', r'\1\n\2'),
            # invoke-direct + return na mesma linha  
            (r'(\s+invoke-direct\s+[^}]+}[^;]+;->[^)]+\(\)[^V]*V)\s*(return-[^\n]+)', r'\1\n\2'),
            # iput + return na mesma linha
            (r'(\s+iput[^,]+,[^,]+,[^;]+;->[^:]+:[^Z]*Z)\s*(return-[^\n]+)', r'\1\n\2'),
            # Qualquer instrução + return na mesma linha (mais genérico)
            (r'(\s+[a-zA-Z-]+[^\n]*V)\s*(return-[^\n]+)\n(\.end\s+method)', r'\1\n\2\n\3'),
        ]
        
        for pattern, replacement in patterns:
            content = re.sub(pattern, replacement, content)
        
        # Garantir quebra de linha antes de .end method quando há return antes
        content = re.sub(r'(return-[^\n]+)(\n?)(\s*\.end\s+method)', r'\1\n\3', content)
        
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
    print("🔧 CORREÇÃO FINAL: Instruções concatenadas nos finais de métodos")
    print("=" * 65)
    
    # Focar apenas no arquivo problemático primeiro
    problematic_files = [
        '/opt/tselzap-tselzap/smali/A/a.smali'
    ]
    
    fixed_count = 0
    
    for file_path in problematic_files:
        if os.path.exists(file_path):
            if fix_final_concatenated_instructions(file_path):
                fixed_count += 1
                rel_path = file_path.replace('/opt/tselzap-tselzap/', '')
                print(f"✅ {rel_path}: Instruções finais corrigidas")
            else:
                print(f"ℹ️  {file_path.replace('/opt/tselzap-tselzap/', '')}: Já corrigido")
    
    # Se o arquivo principal foi corrigido, aplicar em todos os outros
    if fixed_count > 0:
        print("\n🔄 Aplicando correção em todos os arquivos smali...")
        smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
        
        for file_path in smali_files:
            if fix_final_concatenated_instructions(file_path):
                fixed_count += 1
    
    print(f"\n📊 Total de arquivos corrigidos: {fixed_count}")

if __name__ == "__main__":
    main()