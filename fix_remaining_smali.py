#!/usr/bin/env python3
"""
CORREÇÃO FINAL: Remove TODAS as diretivas .line órfãs restantes
"""

import os
import glob
import re

def fix_remaining_orphan_lines(file_path):
    """Remove todas as diretivas .line órfãs restantes"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Padrão para encontrar diretivas .line órfãs seguidas de return
        # Remove múltiplas .line consecutivas antes de qualquer return
        pattern = r'(\s*\.line\s+\d+\s*\n)+(\s*return[^\n]*)'
        content = re.sub(pattern, r'\2', content)
        
        # Padrão para .line órfãs entre instruções e .end method
        pattern2 = r'(\s*\.line\s+\d+\s*\n)+(\s*\.end\s+method)'
        content = re.sub(pattern2, r'\2', content)
        
        # Padrão para .line órfãs no final do arquivo antes de .end class
        pattern3 = r'(\s*\.line\s+\d+\s*\n)+(\s*\.end\s+class)'
        content = re.sub(pattern3, r'\2', content)
        
        # Remove linhas vazias múltiplas no final
        content = re.sub(r'\n\s*\n\s*\.end class', r'\n.end class', content)
        
        # Garantir que há quebra de linha após .end class
        if not content.endswith('\n'):
            content += '\n'
        
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        
        return True
        
    except Exception as e:
        print(f"❌ Erro em {file_path}: {str(e)}")
        return False

def main():
    print("🔧 CORREÇÃO FINAL: Removendo .line órfãs restantes")
    print("=" * 50)
    
    # Encontrar todos os arquivos .smali
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    
    fixed_count = 0
    
    for file_path in smali_files:
        if fix_remaining_orphan_lines(file_path):
            fixed_count += 1
            if fixed_count % 1000 == 0:
                print(f"📊 Processados: {fixed_count} arquivos")
    
    print(f"\n✅ Processamento concluído: {fixed_count} arquivos")

if __name__ == "__main__":
    main()