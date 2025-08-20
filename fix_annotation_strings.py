#!/usr/bin/env python3
import re
import os
import glob

def fix_annotation_strings(content):
    """Fix split annotation strings in smali files"""
    
    # Fix pattern like:
    # "-TK;
    # -TV;+TV;>;)TV;"
    content = re.sub(r'"-TK;\s*\n\s*-TV;\+TV;>;}\)TV;"', '"-TK;-TV;+TV;>;)TV;"', content)
    
    # Fix pattern like:
    # "-TV;
    # +TV;>;)TV;"
    content = re.sub(r'"-TV;\s*\n\s*\+TV;>;}\)TV;"', '"-TV;+TV;>;)TV;"', content)
    
    # More generic fix for split annotation values
    content = re.sub(r'"\s*\n\s*([^"]*);', r'\1;', content)
    
    # Fix any remaining split strings in annotation values
    lines = content.split('\n')
    fixed_lines = []
    i = 0
    while i < len(lines):
        line = lines[i]
        # Check if this is a split annotation value
        if '"-' in line and not line.strip().endswith('"'):
            # This line starts a string but doesn't end it
            combined = line
            i += 1
            while i < len(lines) and not lines[i].strip().endswith('"'):
                combined += lines[i].strip()
                i += 1
            if i < len(lines):
                combined += lines[i].strip()
            fixed_lines.append(combined)
        else:
            fixed_lines.append(line)
        i += 1
    
    return '\n'.join(fixed_lines)

def main():
    print("🔧 Corrigindo strings de anotação em todos os arquivos smali...")
    
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    fixed_count = 0
    
    for smali_file in smali_files:
        try:
            with open(smali_file, 'r', encoding='utf-8') as f:
                original_content = f.read()
            
            fixed_content = fix_annotation_strings(original_content)
            
            if fixed_content != original_content:
                with open(smali_file, 'w', encoding='utf-8') as f:
                    f.write(fixed_content)
                print(f"✅ Corrigido: {smali_file}")
                fixed_count += 1
                
        except Exception as e:
            print(f"❌ Erro em {smali_file}: {e}")
    
    print(f"🎉 Correção concluída! {fixed_count} arquivos corrigidos.")

if __name__ == "__main__":
    main()