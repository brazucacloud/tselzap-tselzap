#!/usr/bin/env python3

def rebuild_smali_with_correct_structure():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Reconstruindo a.smali com estrutura correta...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    fixed_lines = []
    
    for line in lines:
        # Remover qualquer linha com "No newline at end of file"
        if 'No newline at end of file' in line:
            continue
        fixed_lines.append(line)
    
    # Garantir que termina corretamente
    # Remover linhas vazias no final
    while fixed_lines and not fixed_lines[-1].strip():
        fixed_lines.pop()
    
    # Verificar se a última linha é .end class
    if fixed_lines and fixed_lines[-1].strip() == '.end class':
        # Remover .end class temporariamente
        fixed_lines.pop()
        
        # Remover linhas vazias novamente
        while fixed_lines and not fixed_lines[-1].strip():
            fixed_lines.pop()
        
        # Verificar se termina com .end method
        if fixed_lines and fixed_lines[-1].strip() == '.end method':
            # Estrutura correta: .end method + linha vazia + .end class
            fixed_lines.append('')
            fixed_lines.append('.end class')
        else:
            # Se não termina com .end method, adicionar tudo
            fixed_lines.append('')
            fixed_lines.append('.end class')
    else:
        # Se não tem .end class, adicionar estrutura completa
        # Garantir que a última linha não vazia seja .end method
        if fixed_lines and not fixed_lines[-1].strip().endswith('.end method'):
            fixed_lines.append('.end method')
        fixed_lines.append('')
        fixed_lines.append('.end class')
    
    # Escrever arquivo final sem newline extra no final
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for i, line in enumerate(fixed_lines):
            if i < len(fixed_lines) - 1:
                f.write(line + '\n')
            else:
                f.write(line)  # Última linha sem \n extra
    
    print(f"✅ Arquivo reconstruído! Total de linhas: {len(fixed_lines)}")

if __name__ == "__main__":
    rebuild_smali_with_correct_structure()