#!/usr/bin/env python3
import re

def fix_a_smali():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Ensure proper ending structure
    lines = content.split('\n')
    
    # Find the last .end method and .end class
    last_method_idx = -1
    last_class_idx = -1
    
    for i, line in enumerate(lines):
        if line.strip() == '.end method':
            last_method_idx = i
        elif line.strip() == '.end class':
            last_class_idx = i
    
    print(f"Last .end method at line: {last_method_idx + 1}")
    print(f"Last .end class at line: {last_class_idx + 1}")
    
    # Remove everything after .end class
    if last_class_idx != -1:
        lines = lines[:last_class_idx + 1]
    
    # Ensure there's exactly one empty line before .end class
    if last_method_idx != -1 and last_class_idx != -1:
        # Remove all lines between .end method and .end class
        new_lines = lines[:last_method_idx + 1]
        new_lines.append('')  # Add one empty line
        new_lines.append('.end class')
        lines = new_lines
    
    # Write back
    new_content = '\n'.join(lines)
    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(new_content)
    
    print("✅ Fixed a.smali structure")

if __name__ == "__main__":
    fix_a_smali()