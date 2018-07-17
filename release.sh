helm package --version 0.1.6 parcours-integration
helm repo index . --url https://softeamouest.github.io/charts/
git add .
git commit -am commit
git push
