#!/usr/bin/env python3
"""
Script para corrigir arquivo smali removendo diretivas .line órfãs
"""

def fix_smali_file(file_path):
    print(f"Corrigindo arquivo: {file_path}")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    fixed_lines = []
    in_method = False
    skip_orphan_lines = False
    removed_count = 0
    
    i = 0
    while i < len(lines):
        line = lines[i].strip()
        
        # Detectar início de método
        if line.startswith('.method '):
            in_method = True
            skip_orphan_lines = False
            fixed_lines.append(lines[i])
        
        # Detectar fim de método
        elif line == '.end method':
            in_method = False
            skip_orphan_lines = False
            fixed_lines.append(lines[i])
            
        # Detectar return statements
        elif in_method and (line.startswith('return-') or line.startswith('return ')):
            # Verificar se há .line órfãs ANTES do return
            # Remover .line órfãs imediatamente anteriores
            while (len(fixed_lines) > 0 and 
                   fixed_lines[-1].strip().startswith('.line ') and
                   len(fixed_lines) > 1 and
                   not fixed_lines[-2].strip().startswith('.line')):
                removed_count += 1
                fixed_lines.pop()
            
            fixed_lines.append(lines[i])
            skip_orphan_lines = True
            
        # Pular diretivas .line órfãs após return
        elif skip_orphan_lines and line.startswith('.line '):
            removed_count += 1
            # Pular esta linha
            
        # Qualquer outra coisa para a sequência de .line órfãs
        elif skip_orphan_lines and not line.startswith('.line '):
            skip_orphan_lines = False
            fixed_lines.append(lines[i])
            
        # Linha normal
        else:
            fixed_lines.append(lines[i])
            
        i += 1
    
    # Escrever arquivo corrigido
    with open(file_path, 'w', encoding='utf-8') as f:
        f.writelines(fixed_lines)
    
    print(f"✅ Arquivo corrigido! Removidas {removed_count} diretivas .line órfãs")
    return removed_count

if __name__ == "__main__":
    import sys
    if len(sys.argv) != 2:
        print("Uso: python3 fix_smali.py <arquivo.smali>")
        sys.exit(1)
    
    file_path = sys.argv[1]
    fix_smali_file(file_path)