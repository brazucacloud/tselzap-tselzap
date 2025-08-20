#!/usr/bin/env python3

# Solução final para o arquivo a.smali
def final_fix():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    # Ler arquivo
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Garantir que termina corretamente
    lines = content.split('\n')
    
    # Encontrar as últimas linhas importantes
    clean_lines = []
    for line in lines:
        clean_lines.append(line)
        if line.strip() == '.end class':
            break
    
    # Garantir estrutura correta no final
    if len(clean_lines) >= 3:
        # Verificar se as últimas 3 linhas estão corretas
        if clean_lines[-3].strip() == '.end method':
            clean_lines[-2] = ''  # Linha vazia
            clean_lines[-1] = '.end class'  # Classe final
    
    # Escrever de volta com newline final
    final_content = '\n'.join(clean_lines) + '\n'
    
    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(final_content)
    
    print("✅ Corrigido estrutura final do a.smali")

if __name__ == "__main__":
    final_fix()