#!/usr/bin/env python3
import re

def fix_smali_final():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Corrigindo versão final do arquivo smali...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Aplicar todas as correções essenciais
    
    # 1. Corrigir instruções split (padrão principal)
    lines = content.split('\n')
    fixed_lines = []
    
    i = 0
    while i < len(lines):
        line = lines[i].rstrip()
        
        # Remover linhas "No newline at end of file"
        if "No newline at end of file" in line:
            i += 1
            continue
        
        # Verificar se a próxima linha começa com "->" (split instruction)
        if i + 1 < len(lines) and lines[i + 1].strip().startswith('->'):
            # Juntar com a próxima linha
            next_line = lines[i + 1].strip()
            combined = line + next_line
            fixed_lines.append(combined)
            i += 2  # Pular ambas as linhas
        else:
            fixed_lines.append(line)
            i += 1
    
    # 2. Corrigir casos específicos que ainda podem estar problemáticos
    content = '\n'.join(fixed_lines)
    
    # Corrigir :try_end_0 catch separados
    content = re.sub(
        r':try_end_0\s*\.catch Ljava/lang/CloneNotSupportedException; \{:try_start_0 \.\. :try_end_0\} :catch_0\s+return-object v0',
        ':try_end_0\n.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0\n\n    return-object v0',
        content
    )
    
    # Corrigir throw v1.end method
    content = content.replace('throw v1.end method', 'throw v1\n.end method')
    content = content.replace('throw v0.end method', 'throw v0\n.end method')
    
    # Corrigir return-void.end method
    content = content.replace('return-void.end method', 'return-void\n.end method')
    
    # Corrigir if-nez seguido de return-void na mesma linha
    content = re.sub(
        r'if-nez v0, :cond_0\s+return-void',
        'if-nez v0, :cond_0\n\n    return-void',
        content
    )
    
    # 3. Garantir estrutura final correta
    lines = content.split('\n')
    
    # Remover linhas vazias no final
    while lines and not lines[-1].strip():
        lines.pop()
    
    # Garantir que termina com .end class
    if lines and lines[-1].strip() != '.end class':
        # Verificar se já tem .end method
        if lines and lines[-1].strip() == '.end method':
            lines.append('')
            lines.append('.end class')
        else:
            lines.append('.end method')
            lines.append('')
            lines.append('.end class')
    
    # Escrever arquivo final
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        for i, line in enumerate(lines):
            f.write(line)
            if i < len(lines) - 1:  # Não adicionar \n na última linha
                f.write('\n')
    
    print(f"✅ Arquivo corrigido! Total de linhas: {len(lines)}")
    return len(lines)

if __name__ == "__main__":
    fix_smali_final()