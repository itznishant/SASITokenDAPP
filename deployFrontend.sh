rsync -r src/ docs/
rsync -r build/contracts/* docs/
git add .
git commit -m "Compiles assets for GITHUB Pages"
git push