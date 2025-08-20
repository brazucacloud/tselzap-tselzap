#!/usr/bin/env python3
import re

def fix_smali_structure():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Corrigindo estrutura smali completamente...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Aplicar correções estruturais específicas
    lines = content.split('\n')
    fixed_lines = []
    
    i = 0
    while i < len(lines):
        line = lines[i].rstrip()
        
        # Correção específica para return-void seguido de .end method na mesma linha
        if line == "return-void.end method":
            fixed_lines.append("    return-void")
            fixed_lines.append(".end method")
            i += 1
            continue
            
        # Correção para throw v1.end method
        if line.endswith(".end method") and not line.startswith(".end method"):
            # Separar o que vem antes de .end method
            before_end = line.replace(".end method", "").rstrip()
            if before_end:
                fixed_lines.append("    " + before_end)
            fixed_lines.append(".end method")
            i += 1
            continue
            
        # Correção para :try_end_0 seguido diretamente de return
        if line.startswith(":try_end_0") and "return" in line:
            parts = line.split("return", 1)
            fixed_lines.append("    " + parts[0].strip())
            fixed_lines.append("")  # linha vazia
            fixed_lines.append("    return" + parts[1])
            i += 1
            continue
            
        # Verificar se precisa adicionar indentação adequada
        if line.strip():
            # Se é uma label (:cond_0, :catch_0, etc), não indentar
            if line.strip().startswith(':') or line.strip().startswith('.'):
                fixed_lines.append(line.strip())
            else:
                # Adicionar indentação padrão se não tiver
                if not line.startswith('    ') and line.strip():
                    fixed_lines.append("    " + line.strip())
                else:
                    fixed_lines.append(line)
        else:
            fixed_lines.append("")
            
        i += 1
    
    # Garantir que termina corretamente
    while fixed_lines and not fixed_lines[-1].strip():
        fixed_lines.pop()
        
    if fixed_lines and fixed_lines[-1].strip() != '.end class':
        fixed_lines.append('.end class')
    
    # Escrever arquivo corrigido
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for line in fixed_lines:
            f.write(line + '\n')
    
    print(f"✅ Estrutura smali corrigida! Total de linhas: {len(fixed_lines)}")
    return True

if __name__ == "__main__":
    fix_smali_structure()