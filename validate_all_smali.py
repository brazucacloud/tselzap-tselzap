#!/usr/bin/env python3
"""
Script para validar TODOS os arquivos smali e encontrar erros de sintaxe
"""

import os
import re
import glob

def validate_smali_file(file_path):
    """Valida um arquivo smali específico"""
    errors = []
    warnings = []
    
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        # Remover path base para logs mais limpos
        rel_path = file_path.replace('/opt/tselzap-tselzap/', '')
        
        # Validações estruturais
        class_count = 0
        end_class_count = 0
        method_count = 0
        end_method_count = 0
        
        for i, line in enumerate(lines, 1):
            line_strip = line.strip()
            
            # Contar declarações de classe
            if line_strip.startswith('.class '):
                class_count += 1
            elif line_strip == '.end class':
                end_class_count += 1
            elif line_strip.startswith('.method '):
                method_count += 1
            elif line_strip == '.end method':
                end_method_count += 1
            
            # Verificar .line órfãs após return
            if i < len(lines) and line_strip.startswith('return'):
                # Verificar próximas linhas
                j = i
                consecutive_lines = 0
                while j < len(lines):
                    next_line = lines[j].strip()
                    if next_line.startswith('.line '):
                        consecutive_lines += 1
                        j += 1
                    elif next_line == '.end method':
                        if consecutive_lines > 1:
                            errors.append(f"Linha {i+1}: {consecutive_lines} diretivas .line órfãs após return")
                        break
                    else:
                        break
            
            # Verificar linhas vazias no final
            if i == len(lines) and line_strip == '':
                errors.append(f"Linha {i}: Linha vazia no final do arquivo")
            
            # Verificar .end class sem quebra de linha
            if line_strip == '.end class' and i < len(lines):
                if lines[i].strip() != '':  # Se há algo após .end class
                    errors.append(f"Linha {i}: Conteúdo após .end class")
        
        # Validar balanço de estruturas
        if class_count != end_class_count:
            errors.append(f"Desbalanceamento: {class_count} .class vs {end_class_count} .end class")
        
        if method_count != end_method_count:
            errors.append(f"Desbalanceamento: {method_count} .method vs {end_method_count} .end method")
        
        # Verificar se arquivo termina adequadamente
        if lines and not lines[-1].strip().endswith('.end class'):
            warnings.append("Arquivo não termina com .end class")
        
        return {
            'file': rel_path,
            'errors': errors,
            'warnings': warnings,
            'lines': len(lines),
            'classes': class_count,
            'methods': method_count
        }
        
    except Exception as e:
        return {
            'file': rel_path,
            'errors': [f"Erro ao ler arquivo: {str(e)}"],
            'warnings': [],
            'lines': 0,
            'classes': 0,
            'methods': 0
        }

def main():
    print("🔍 ESCANEANDO TODOS OS ARQUIVOS SMALI...")
    print("=" * 60)
    
    # Encontrar todos os arquivos .smali
    smali_files = glob.glob('/opt/tselzap-tselzap/smali/**/*.smali', recursive=True)
    
    total_errors = 0
    total_warnings = 0
    problematic_files = []
    
    for file_path in sorted(smali_files):
        result = validate_smali_file(file_path)
        
        if result['errors'] or result['warnings']:
            problematic_files.append(result)
            total_errors += len(result['errors'])
            total_warnings += len(result['warnings'])
            
            print(f"\n📄 {result['file']}")
            print(f"   Linhas: {result['lines']} | Classes: {result['classes']} | Métodos: {result['methods']}")
            
            if result['errors']:
                print("   🚫 ERROS:")
                for error in result['errors']:
                    print(f"      - {error}")
            
            if result['warnings']:
                print("   ⚠️  AVISOS:")
                for warning in result['warnings']:
                    print(f"      - {warning}")
    
    print("\n" + "=" * 60)
    print(f"📊 RESUMO FINAL:")
    print(f"   Arquivos escaneados: {len(smali_files)}")
    print(f"   Arquivos com problemas: {len(problematic_files)}")
    print(f"   Total de erros: {total_errors}")
    print(f"   Total de avisos: {total_warnings}")
    
    if total_errors == 0:
        print("✅ NENHUM ERRO ENCONTRADO!")
    else:
        print("🚫 ERROS ENCONTRADOS - CORREÇÃO NECESSÁRIA")
        
        # Listar arquivos mais problemáticos
        if problematic_files:
            print(f"\n🎯 ARQUIVOS MAIS PROBLEMÁTICOS:")
            sorted_files = sorted(problematic_files, key=lambda x: len(x['errors']), reverse=True)
            for i, file_info in enumerate(sorted_files[:5], 1):
                print(f"   {i}. {file_info['file']} ({len(file_info['errors'])} erros)")

if __name__ == "__main__":
    main()