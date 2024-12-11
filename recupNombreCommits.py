import requests
from collections import Counter
import private

def obtenir_nombre_de_commits(jeton):
    url = f"https://api.github.com/repos/jvlatrille/Video-Home-Share/commits"
    headers = {"Authorization": f"Bearer {jeton}"}
    
    utilisateurs = []
    page = 1

    while True:
        reponse = requests.get(url, headers=headers, params={"per_page": 100, "page": page})
        
        if reponse.status_code != 200:
            print(f"Erreur: {reponse.status_code} - {reponse.json().get('message')}")
            break

        commits = reponse.json()
        if not commits:
            break

        for commit in commits:
            auteur = commit.get("commit", {}).get("author", {}).get("name")
            if auteur:
                utilisateurs.append(auteur)

        page += 1

    return Counter(utilisateurs)

nombre_de_commits = obtenir_nombre_de_commits(private.tokenVHS)

print("Nombre de commits par utilisateur :")
for utilisateur, nombre in nombre_de_commits.items():
    print(f"{utilisateur}: {nombre}")
