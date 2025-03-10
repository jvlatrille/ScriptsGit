def extraire_declarations_creation(contenu):
    declarations = {}
    declaration_courante = ""
    dans_declaration_create = False
    
    for ligne in contenu:
        if ligne.strip().upper().startswith("INSERT INTO"):
            continue
            
        if ligne.strip().upper().startswith("CREATE"):
            dans_declaration_create = True
            declaration_courante = ligne
        elif dans_declaration_create:
            declaration_courante += ligne
            
        if dans_declaration_create and ";" in ligne:
            dans_declaration_create = False
            parties = declaration_courante.split()
            for i, partie in enumerate(parties):
                if partie.upper() == "TABLE" and i > 0 and i+1 < len(parties):
                    nom_table = parties[i+1].replace('`', '').replace(';', '')
                    declarations[nom_table] = declaration_courante.strip()
                    break
    
    return declarations

def trouver_differences(decl1, decl2, chemin_fichier1, chemin_fichier2):
    lignes1 = [ligne.strip() for ligne in decl1.split('\n')]
    lignes2 = [ligne.strip() for ligne in decl2.split('\n')]
    
    differences = []
    for ligne in lignes1:
        if ligne and ligne not in lignes2:
            differences.append(f"- Dans {chemin_fichier1}: {ligne}")
    
    for ligne in lignes2:
        if ligne and ligne not in lignes1:
            differences.append(f"+ Dans {chemin_fichier2}: {ligne}")
            
    return '\n'.join(differences)

def comparer_fichiers(chemin_fichier1, chemin_fichier2, chemin_sortie):
    try:
        with open(chemin_fichier1, 'r', encoding='utf-8') as fichier1, \
             open(chemin_fichier2, 'r', encoding='utf-8') as fichier2:
            
            lignes_fichier1 = fichier1.readlines()
            lignes_fichier2 = fichier2.readlines()
            
            declarations_fichier1 = extraire_declarations_creation(lignes_fichier1)
            declarations_fichier2 = extraire_declarations_creation(lignes_fichier2)
            
            toutes_tables = set(declarations_fichier1.keys()) | set(declarations_fichier2.keys())
            
            differences = []
            
            for table in toutes_tables:
                if table not in declarations_fichier1:
                    differences.append(f"Table {table} existe dans {chemin_fichier2} mais pas dans {chemin_fichier1}\n\n")
                elif table not in declarations_fichier2:
                    differences.append(f"Table {table} existe dans {chemin_fichier1} mais pas dans {chemin_fichier2}\n\n")
                elif declarations_fichier1[table] != declarations_fichier2[table]:
                    differences.append(f"Structure différente pour la table {table}:\n")
                    texte_diff = trouver_differences(declarations_fichier1[table], declarations_fichier2[table], chemin_fichier1, chemin_fichier2)
                    differences.append(f"{texte_diff}\n\n")
            
            if differences:
                with open(chemin_sortie, 'w', encoding='utf-8') as sortie:
                    for diff in differences:
                        sortie.write(diff)
                print(f"Différences trouvées. Résultats écrits dans {chemin_sortie}")
            else:
                print("Aucune différence trouvée entre les fichiers.")
                
    except Exception as erreur:
        print(f"Une erreur s'est produite: {erreur}")

def main():
    chemin_fichier1 = '2025-03-10-15-24-46.sql'
    chemin_fichier2 = '2025-02-25-16-10-10.sql'
    chemin_sortie = 'ResultatsRead.txt'
    
    comparer_fichiers(chemin_fichier1, chemin_fichier2, chemin_sortie)

if __name__ == '__main__':
    main()
