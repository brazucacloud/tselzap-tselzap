#!/usr/bin/env python3
import os
import glob

def fix_end_class_in_file(file_path):
    """Remove .end class directive from a single smali file."""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        # Remove trailing whitespace and newlines for easier processing
        processed_lines = []
        for line in lines:
            stripped = line.rstrip()
            if stripped == '.end class':
                # Skip the .end class line
                continue
            processed_lines.append(line)
        
        # Write back the file
        with open(file_path, 'w', encoding='utf-8') as f:
            f.writelines(processed_lines)
        
        return True
    except Exception as e:
        print(f"❌ Error processing {file_path}: {e}")
        return False

def main():
    print("🔧 Removing .end class directives from all smali files...")
    
    # Get all smali files
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    
    fixed_count = 0
    for smali_file in smali_files:
        # Skip backup files
        if smali_file.endswith('.backup'):
            continue
            
        if fix_end_class_in_file(smali_file):
            fixed_count += 1
    
    print(f"🎉 Processed {fixed_count} smali files successfully!")

if __name__ == "__main__":
    main()