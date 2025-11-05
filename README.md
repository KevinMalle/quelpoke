Installer go

Ecrire "go version" pour voir si c'est bien installé

Installer les dépendances avec "go mod tidy"

lancer avec "go run main.go"

CODE :

Codé en go, en protocole HTTP sur le port 8080, il propose comme service
d'afficher quel pokémon un utilisateur est en fonction de son prénom.

Le projet dépend d'une api pokémon : pokeapiV2

docker run -p 8080:8080 quelpoke
docker tag 043a23dec351 europe-west9-docker.pkg.dev/cs-poc-hpzdycpiqjyvinhrczvlwcn-2a588f0603e8/student-kevinm/quelpoke:1.0.0
gcloud auth activate-service-account --key-file="C:\xampp\htdocs\quelpoke\cs-poc-hpzdycpiqjyvinhrczvlwcn-2a588f0603e8.json"
gcloud config get-value project
docker push europe-west9-docker.pkg.dev/cs-poc-hpzdycpiqjyvinhrczvlwcn-2a588f0603e8/student-kevinm/quelpoke:1.0.0

kubernetes :
gcloud components install kubectl
kubectl version --client
gcloud container clusters get-credentials gke-maalsi24-infal127 --region europe-west9
kubectl get nodes
kubectl get namespaces
