#!/usr/bin/env python3

def fix_remaining_smali_issues():
    file_path = "/opt/tselzap-tselzap/smali/A/a.smali"
    
    print("🔧 Corrigindo problemas estruturais remanescentes...")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Aplicar correções específicas para os problemas remanescentes
    
    # 1. Corrigir "throw v1.end method" - separar em linhas distintas
    content = content.replace('throw v1.end method', 'throw v1\n.end method')
    
    # 2. Corrigir "if-nez v0, :cond_0    return-void" - separar return-void
    content = content.replace('if-nez v0, :cond_0    return-void', 'if-nez v0, :cond_0\n\n    return-void')
    
    # 3. Corrigir "return-void.end method" caso exista
    content = content.replace('return-void.end method', 'return-void\n.end method')
    
    # 4. Corrigir ":try_end_0.catch" caso exista
    content = content.replace(':try_end_0.catch', ':try_end_0\n.catch')
    
    # 5. Corrigir qualquer ocorrência de "return-object v0" seguido diretamente de catch
    content = content.replace(':try_end_0\n.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0    return-object v0', 
                             ':try_end_0\n.catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0\n\n    return-object v0')
    
    # Escrever arquivo corrigido
    with open(file_path, 'w', encoding='utf-8', newline='\n') as f:
        f.write(content)
    
    print("✅ Problemas estruturais remanescentes corrigidos!")

if __name__ == "__main__":
    fix_remaining_smali_issues()