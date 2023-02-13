npx create-react-app my-app
cd my-app
git init
git add .
git commit -m "Initial commit"

gh repo create my-app

git checkout -b update_logo

git add .
git commit -m "Update logo and link"
git push -u origin update_logo

gh pr create -b master
gh pr merge

#Repo URL <https://github.com/Manvendra622/newOne.git>