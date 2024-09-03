echo Ou voulez-vous enregistrer le projet ? C:\Users\Maxime\Desktop\eval_git_cybertssr31-24-01
read directory
echo Quel est le nom de votre projet ?
read project
cd $directory
mkdir $project
cd $project
touch index.html style.css readme.md
echo "Le projet a ete ajoute."