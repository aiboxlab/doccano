# doccano

Forked from https://github.com/chakki-works/doccano

## Create superuser
`docker exec doccano tools/create-admin.sh "admin" "admin@example.com" "password"`

## To pull changes from original repo
```
$ git remote add upstream https://github.com/chakki-works/doccano.git
$ git fetch upstream
$ git checkout master
$ git merge upstream/master
$ git push
```

## To setup superuser
```
docker exec doccano tools/create-admin.sh "admin" "admin@example.com" "admin123"
```
