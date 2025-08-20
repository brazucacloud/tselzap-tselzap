#!/usr/bin/env python3

def recreate_final_smali():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Recriando arquivo final com estrutura rigorosamente correta...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    # Limpar todas as linhas de quebras extras e caracteres estranhos
    clean_lines = []
    for line in lines:
        # Remover \r, \n e espaços no final
        clean_line = line.rstrip('\r\n\t ')
        clean_lines.append(clean_line)
    
    # Remover linhas vazias no final
    while clean_lines and not clean_lines[-1]:
        clean_lines.pop()
    
    # Verificar se termina corretamente
    if clean_lines and clean_lines[-1] == '.end class':
        clean_lines.pop()  # Remover .end class temporariamente
    
    # Remover linhas vazias novamente
    while clean_lines and not clean_lines[-1]:
        clean_lines.pop()
    
    # Garantir que termina com .end method
    if clean_lines and not clean_lines[-1].endswith('.end method'):
        # Se a última linha não for .end method, algo está errado
        # Vamos procurar a última ocorrência de .end method
        last_end_method = -1
        for i in range(len(clean_lines) - 1, -1, -1):
            if clean_lines[i].strip() == '.end method':
                last_end_method = i
                break
        
        if last_end_method != -1:
            # Truncar até a última .end method
            clean_lines = clean_lines[:last_end_method + 1]
    
    # Adicionar estrutura final rigorosamente correta
    clean_lines.append('')  # Linha vazia após .end method
    clean_lines.append('.end class')  # .end class na última linha
    
    # Escrever arquivo com encoding Unix
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for i, line in enumerate(clean_lines):
            f.write(line)
            if i < len(clean_lines) - 1:
                f.write('\n')
    
    print(f"✅ Arquivo recriado! Total de linhas: {len(clean_lines)}")

if __name__ == "__main__":
    recreate_final_smali()