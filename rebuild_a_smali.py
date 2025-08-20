#!/usr/bin/env python3

def rebuild_a_smali():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Reconstruindo a.smali completamente...")
    
    # Ler o arquivo
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    clean_lines = []
    
    for line in lines:
        # Remover caracteres invisíveis e quebras extras
        clean_line = line.rstrip('\r\n\t ')
        clean_lines.append(clean_line)
        
        # Se chegamos em .end class, parar aqui
        if clean_line.strip() == '.end class':
            break
    
    # Garantir que a última linha é .end class
    if clean_lines and clean_lines[-1].strip() != '.end class':
        clean_lines.append('.end class')
    
    # Escrever arquivo completamente limpo
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for line in clean_lines:
            f.write(line + '\n')
    
    print("✅ Arquivo a.smali reconstruído com sucesso!")
    print(f"📊 Total de linhas: {len(clean_lines)}")

if __name__ == "__main__":
    rebuild_a_smali()