#!/usr/bin/env python3

def final_comprehensive_fix():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Aplicando correção final e definitiva...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Aplicar todas as correções necessárias
    
    # 1. Corrigir catch seguido de return-object na mesma linha
    content = content.replace(
        '.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0    return-object v0',
        '.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0\n\n    return-object v0'
    )
    
    # 2. Corrigir throw v0.end method
    content = content.replace('throw v0.end method', 'throw v0\n.end method')
    
    # 3. Corrigir return-void seguido diretamente de linhas sem nova linha
    content = content.replace('return-void.end method', 'return-void\n.end method')
    
    # 4. Garantir que "No newline at end of file" seja removido e adicionar indentação correta
    lines = content.split('\n')
    fixed_lines = []
    
    for i, line in enumerate(lines):
        # Remover linhas com "No newline at end of file"
        if 'No newline at end of file' in line:
            continue
            
        # Adicionar linha normalmente
        fixed_lines.append(line)
    
    # Remover linhas vazias no final
    while fixed_lines and not fixed_lines[-1].strip():
        fixed_lines.pop()
    
    # Garantir que termina com .end class
    if fixed_lines and fixed_lines[-1].strip() != '.end class':
        fixed_lines.append('.end class')
    
    # Escrever arquivo corrigido
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for line in fixed_lines:
            f.write(line + '\n')
    
    print(f"✅ Correção final aplicada! Total de linhas: {len(fixed_lines)}")

if __name__ == "__main__":
    final_comprehensive_fix()