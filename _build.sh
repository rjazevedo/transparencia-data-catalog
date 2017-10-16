bundle exec jekyll build
#scp -r _site/* lampiao:web/transparencia

rsync -vrlu --copy-unsafe-links --delete --rsh=ssh _site/* lampiao:web/transparencia
