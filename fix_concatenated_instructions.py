#!/usr/bin/env python3
import os
import re

project_root = "/opt/tselzap-tselzap"
smali_root = os.path.join(project_root, "smali")

def fix_concatenated_instructions(file_path):
    """Fix instruções smali concatenadas"""
    try:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        original_content = content
        
        # Padrão 1: .end packed-switch.end method
        content = re.sub(r'(\.end packed-switch)(\.end method)', r'\1\n\2', content)
        
        # Padrão 2: return-void.end method  
        content = re.sub(r'(return-void)(\.end method)', r'\1\n\2', content)
        
        # Padrão 3: return p0.end method (e variações)
        content = re.sub(r'(return [^\n]+)(\.end method)', r'\1\n\2', content)
        
        # Padrão 4: iput/invoke concatenados com return
        content = re.sub(r'(iput[^\n]+)(return[^\n]+)', r'\1\n    \2', content)
        content = re.sub(r'(invoke[^\n]+)(return[^\n]+)', r'\1\n    \2', content)
        
        # Padrão 5: outras instruções concatenadas
        content = re.sub(r'([a-zA-Z0-9_-]+;)([a-z-]+)', r'\1\n    \2', content)
        
        if content != original_content:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(content)
            print(f"✅ Corrigido: {file_path}")
            return True
    except Exception as e:
        print(f"❌ Erro em {file_path}: {e}")
    return False

def main():
    print("🔧 Corrigindo instruções concatenadas nos arquivos smali...")
    print("=" * 60)
    
    fixed_count = 0
    total_files = 0
    
    for root, dirs, files in os.walk(smali_root):
        for file in files:
            if file.endswith('.smali'):
                total_files += 1
                file_path = os.path.join(root, file)
                if fix_concatenated_instructions(file_path):
                    fixed_count += 1
    
    print()
    print("=" * 60)
    print(f"✅ CORREÇÃO DE INSTRUÇÕES CONCATENADAS CONCLUÍDA!")
    print(f"📊 Arquivos smali verificados: {total_files}")
    print(f"🔧 Arquivos smali corrigidos: {fixed_count}")
    print("=" * 60)

if __name__ == "__main__":
    main()