#!/usr/bin/env python3

def create_clean_a_smali():
    backup_path = "/opt/tselzap-tselzap/smali/A/a.smali.backup"
    original_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    with open(backup_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    clean_lines = []
    
    in_method = False
    method_indent = ""
    
    for i, line in enumerate(lines):
        stripped = line.strip()
        
        # Track method boundaries
        if stripped.startswith('.method'):
            in_method = True
            method_indent = line[:len(line) - len(line.lstrip())]
            clean_lines.append(line)
        elif stripped == '.end method':
            in_method = False
            clean_lines.append(line)
            # Ensure blank line after .end method
            if i + 1 < len(lines) and lines[i + 1].strip() != '':
                clean_lines.append('')
        elif stripped == '.end class':
            # Ensure proper spacing before .end class
            if clean_lines and clean_lines[-1].strip() != '':
                clean_lines.append('')
            clean_lines.append('.end class')
            break  # Stop processing after .end class
        else:
            clean_lines.append(line)
    
    # Write clean version
    with open(original_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(clean_lines))
    
    print("✅ Created clean a.smali")

if __name__ == "__main__":
    create_clean_a_smali()