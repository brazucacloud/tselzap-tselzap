#!/usr/bin/env python3
import os
import glob
import re

def fix_annotation_syntax(content):
    """Fix broken annotation syntax in smali files."""
    
    # Fix split generic type parameters in annotations
    # Pattern: "-TK;\n    -TV;>;" -> "-TK;-TV;>;"
    content = re.sub(r'"-TK;\s*\n\s*-TV;>;', '"-TK;-TV;>;', content)
    content = re.sub(r'"-TV;\s*\n\s*-TV;>;', '"-TV;-TV;>;', content)
    content = re.sub(r'"-TK;\s*\n\s*-TV;\+TV;>;', '"-TK;-TV;+TV;>;', content)
    
    # More generic pattern for any split type parameters
    content = re.sub(r'"-T[KV];\s*\n\s*([^"]*);', r'"-T\1;', content)
    
    # Fix other split annotation patterns
    lines = content.split('\n')
    fixed_lines = []
    i = 0
    
    while i < len(lines):
        line = lines[i]
        
        # Check if this line has an unterminated string in annotation context
        if '"-T' in line and not line.strip().endswith('";') and not line.strip().endswith('",'):
            # This is likely a split annotation line
            combined_line = line
            i += 1
            # Continue combining until we find the end
            while i < len(lines) and not lines[i].strip().endswith('";') and not lines[i].strip().endswith('",'):
                combined_line += lines[i].strip()
                i += 1
            if i < len(lines):
                combined_line += lines[i].strip()
            fixed_lines.append(combined_line + '\n')
        else:
            fixed_lines.append(line + '\n')
        i += 1
    
    return ''.join(fixed_lines)

def process_smali_file(file_path):
    """Process a single smali file to fix annotation syntax."""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        fixed_content = fix_annotation_syntax(content)
        
        if fixed_content != content:
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write(fixed_content)
            return True
    except Exception as e:
        print(f"❌ Erro em {file_path}: {e}")
    
    return False

def main():
    print("🔧 Corrigindo sintaxe de anotações em arquivos smali...")
    
    # Focar apenas nos arquivos problemáticos conhecidos
    problem_files = [
        '/opt/tselzap-tselzap/smali/androidx/core/os/ParcelCompat.smali',
        '/opt/tselzap-tselzap/smali/androidx/core/os/ParcelCompat$Api33Impl.smali',
        '/opt/tselzap-tselzap/smali/androidx/collection/ScatterMap$MapWrapper.smali'
    ]
    
    fixed_count = 0
    for file_path in problem_files:
        if os.path.exists(file_path):
            if process_smali_file(file_path):
                print(f"✅ Corrigido: {file_path}")
                fixed_count += 1
    
    print(f"🎉 {fixed_count} arquivos corrigidos!")

if __name__ == "__main__":
    main()