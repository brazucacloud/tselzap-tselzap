#!/usr/bin/env python3

def clean_a_smali():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Limpando completamente a.smali...")
    
    # Ler o arquivo original
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Dividir em linhas e limpar cada uma
    lines = content.split('\n')
    clean_lines = []
    
    for line in lines:
        # Remover todos os tipos de espaços em branco no final
        clean_line = line.rstrip()
        
        # Pular linhas completamente vazias no final do arquivo
        if clean_line or clean_lines:
            clean_lines.append(clean_line)
    
    # Garantir que termina corretamente
    while clean_lines and not clean_lines[-1].strip():
        clean_lines.pop()
    
    # Garantir que a última linha é .end class
    if clean_lines and clean_lines[-1].strip() != '.end class':
        clean_lines.append('.end class')
    
    # Escrever arquivo limpo com encoding Unix
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for i, line in enumerate(clean_lines):
            f.write(line)
            if i < len(clean_lines) - 1:  # Não adicionar \n na última linha
                f.write('\n')
    
    print("✅ Arquivo a.smali completamente limpo!")
    print(f"📊 Total de linhas: {len(clean_lines)}")

if __name__ == "__main__":
    clean_a_smali()