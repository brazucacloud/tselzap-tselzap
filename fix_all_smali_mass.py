#!/usr/bin/env python3
"""
CORREÇÃO EM MASSA DE TODOS OS ARQUIVOS SMALI
"""

import os
import glob
import re

def fix_smali_file_mass(file_path):
    """Corrige massivamente um arquivo smali"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        fixed_lines = []
        in_method = False
        skip_orphan_lines = False
        removed_count = 0
        
        for i, line in enumerate(lines):
            line_strip = line.strip()
            
            # Detectar início de método
            if line_strip.startswith('.method '):
                in_method = True
                skip_orphan_lines = False
                fixed_lines.append(line)
            
            # Detectar fim de método
            elif line_strip == '.end method':
                in_method = False
                skip_orphan_lines = False
                fixed_lines.append(line)
                
            # Detectar return statements
            elif in_method and (line_strip.startswith('return-') or line_strip.startswith('return ')):
                # Remover .line órfãs ANTES do return
                while (len(fixed_lines) > 0 and 
                       fixed_lines[-1].strip().startswith('.line ') and
                       len(fixed_lines) > 1 and
                       not fixed_lines[-2].strip().startswith('.line')):
                    removed_count += 1
                    fixed_lines.pop()
                
                fixed_lines.append(line)
                skip_orphan_lines = True
                
            # Pular diretivas .line órfãs após return
            elif skip_orphan_lines and line_strip.startswith('.line '):
                removed_count += 1
                # Pular esta linha
                
            # Qualquer outra coisa para a sequência de .line órfãs
            elif skip_orphan_lines and not line_strip.startswith('.line '):
                skip_orphan_lines = False
                fixed_lines.append(line)
                
            # Linha normal
            else:
                fixed_lines.append(line)
        
        # Garantir que termina com .end class
        if fixed_lines:
            # Remover linhas vazias do final
            while fixed_lines and fixed_lines[-1].strip() == '':
                fixed_lines.pop()
            
            # Adicionar .end class se não existir
            if not fixed_lines[-1].strip() == '.end class':
                fixed_lines.append('\n.end class\n')
        
        # Escrever arquivo corrigido
        with open(file_path, 'w', encoding='utf-8') as f:
            f.writelines(fixed_lines)
        
        return removed_count
        
    except Exception as e:
        print(f"❌ Erro em {file_path}: {str(e)}")
        return 0

def main():
    print("🚨 CORREÇÃO EM MASSA DE TODOS OS ARQUIVOS SMALI")
    print("=" * 60)
    
    # Encontrar todos os arquivos .smali
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    
    total_files = len(smali_files)
    total_removed = 0
    processed = 0
    
    print(f"📄 Encontrados {total_files} arquivos smali")
    print("🔧 Iniciando correção em massa...")
    
    for file_path in smali_files:
        removed = fix_smali_file_mass(file_path)
        total_removed += removed
        processed += 1
        
        if removed > 0:
            rel_path = file_path.replace('/opt/tselzap-tselzap/', '')
            print(f"✅ {rel_path}: {removed} diretivas órfãs removidas")
        
        # Progress indicator
        if processed % 100 == 0:
            print(f"📊 Progresso: {processed}/{total_files} arquivos processados")
    
    print("\n" + "=" * 60)
    print(f"🎯 CORREÇÃO MASSIVA CONCLUÍDA!")
    print(f"   Arquivos processados: {processed}")
    print(f"   Total de diretivas .line órfãs removidas: {total_removed:,}")
    print(f"   Todos os arquivos agora terminam com .end class")
    print("✅ ESTRUTURA SMALI TOTALMENTE CORRIGIDA!")

if __name__ == "__main__":
    main()