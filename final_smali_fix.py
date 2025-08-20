#!/usr/bin/env python3

def final_smali_fix():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Aplicando correção final estrutural...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Correções específicas para os problemas encontrados
    
    # 1. Corrigir :try_end_0 seguido de .catch e return
    content = content.replace(
        ':try_end_0\n.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0    return-object v0',
        ':try_end_0\n.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0\n\n    return-object v0'
    )
    
    # 2. Corrigir if-nez seguido de return-void
    content = content.replace(
        'if-nez v0, :cond_0    return-void',
        'if-nez v0, :cond_0\n\n    return-void'
    )
    
    # 3. Garantir que .end class esteja em sua própria linha
    lines = content.split('\n')
    fixed_lines = []
    
    for line in lines:
        # Se uma linha contém .end class mas não começa com ela, separar
        if '.end class' in line and not line.strip().startswith('.end class'):
            before_end = line.replace('.end class', '').strip()
            if before_end:
                fixed_lines.append('    ' + before_end)
            fixed_lines.append('.end class')
        else:
            fixed_lines.append(line)
    
    # Remover linhas vazias no final e garantir que termina com .end class
    while fixed_lines and not fixed_lines[-1].strip():
        fixed_lines.pop()
    
    if fixed_lines and fixed_lines[-1].strip() != '.end class':
        fixed_lines.append('.end class')
    
    # Escrever arquivo corrigido com newline final
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for line in fixed_lines:
            f.write(line + '\n')
    
    print(f"✅ Correção final aplicada! Total de linhas: {len(fixed_lines)}")

if __name__ == "__main__":
    final_smali_fix()