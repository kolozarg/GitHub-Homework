# GitHub-Homework

## Általános leírás:
Ez a repository egy DevOps homework része, melyben GitHub Actions segítségével automatikusan Docker image-et építünk és feltöltünk Docker Hub-ra egy nginx alapú webszerverrel.

## Fájlok leírása:

- **Dockerfile**:  
  Egy nginx alapú Docker image-t készít, mely automatikusan futtatja az nginx-et és megjeleníti az alábbi szöveget a főoldalon:
DevOps homework by: Kolozár Gábor


- **.github/workflows/docker-publish.yml**:  
Egy GitHub Action workflow, amely a `main` ágra történő push esetén automatikusan Docker image-et épít, és feltölti azt Docker Hub-ra `homework:latest` címkével.

## Használat:

1. Klónozd le a repository-t:
  ```
  git clone https://github.com/kolozarg/GitHub-Homework.git
  ```

2. Módosítsd a Dockerfile-ban a nevet sajátodra, ha szükséges.

3. Push-old a változtatásokat a `main` ágra:
  ```
  git add .
  git commit -m "Update Dockerfile"
  git push origin main
  ```

4. GitHub Actions automatikusan elkészíti és feltölti az image-t Docker Hub-ra.

