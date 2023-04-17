helm package lib-helm-app/. 
helm repo index --url https://challenge-devsu.github.io/libhelm .
git add . && git commit -m "chore: update helm" && git push origin
