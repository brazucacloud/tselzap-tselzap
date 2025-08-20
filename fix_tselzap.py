#!/usr/bin/env python3
import os
import re

# Caminho do projeto Linux
project_root = "/opt/tselzap-tselzap"
smali_root = os.path.join(project_root, "smali")
public_xml_path = os.path.join(project_root, "res", "values", "public.xml")

def fix_smali_formatting(file_path):
    """Fix formatação smali: adicionar linha vazia entre .end method e .end class"""
    try:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        # Padrão: .end method imediatamente seguido por .end class
        pattern = r'(\.end method)\n(\.end class)'
        replacement = r'\1\n\n\2'
        
        new_content = re.sub(pattern, replacement, content)
        
        if new_content != content:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(new_content)
            print(f"✅ Corrigido: {file_path}")
            return True
    except Exception as e:
        print(f"❌ Erro em {file_path}: {e}")
    return False

def fix_public_xml():
    """Remove estilos não definidos do public.xml"""
    try:
        with open(public_xml_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        # Estilos problemáticos para remover
        problematic_styles = [
            "Base.V22.Theme.AppCompat",
            "Base.V22.Theme.AppCompat.Light", 
            "Base.V23.Theme.AppCompat",
            "Base.V23.Theme.AppCompat.Light",
            "Base.V24.Theme.Material3.Dark",
            "Base.V24.Theme.Material3.Dark.Dialog",
            "Base.V24.Theme.Material3.Light", 
            "Base.V24.Theme.Material3.Light.Dialog",
            "Platform.V25.AppCompat",
            "Platform.V25.AppCompat.Light",
            "Base.V26.Theme.AppCompat",
            "Base.V26.Theme.AppCompat.Light",
            "Base.V26.Widget.AppCompat.Toolbar",
            "Base.V28.Theme.AppCompat",
            "Base.V28.Theme.AppCompat.Light"
        ]
        
        new_lines = []
        removed_count = 0
        
        for line in lines:
            should_remove = False
            for style in problematic_styles:
                if f'name="{style}"' in line and 'type="style"' in line:
                    should_remove = True
                    removed_count += 1
                    print(f"🗑️  Removido: {style}")
                    break
            
            if not should_remove:
                new_lines.append(line)
        
        if removed_count > 0:
            with open(public_xml_path, 'w', encoding='utf-8') as f:
                f.writelines(new_lines)
            print(f"✅ public.xml corrigido - {removed_count} estilos removidos")
            return True
        else:
            print("ℹ️  public.xml já estava correto")
            return False
    except Exception as e:
        print(f"❌ Erro no public.xml: {e}")
    return False

def main():
    print("🔧 Iniciando correção completa do projeto TselZap...")
    print("=" * 60)
    
    # 1. Corrigir public.xml primeiro
    print("📝 Corrigindo public.xml...")
    fix_public_xml()
    print()
    
    # 2. Corrigir arquivos smali
    print("📱 Corrigindo arquivos smali...")
    fixed_count = 0
    total_files = 0
    
    for root, dirs, files in os.walk(smali_root):
        for file in files:
            if file.endswith('.smali'):
                total_files += 1
                file_path = os.path.join(root, file)
                if fix_smali_formatting(file_path):
                    fixed_count += 1
    
    print()
    print("=" * 60)
    print(f"✅ CORREÇÃO CONCLUÍDA!")
    print(f"📊 Arquivos smali verificados: {total_files}")
    print(f"🔧 Arquivos smali corrigidos: {fixed_count}")
    print(f"📝 public.xml: verificado")
    print()
    print("🎯 Agora você pode copiar os arquivos para Windows e compilar!")
    print("=" * 60)

if __name__ == "__main__":
    main()