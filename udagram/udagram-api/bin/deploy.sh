eb init 
git init
eb use udagram-api-dev 
eb setenv PORT=$PORT USERNAME=$USERNAME
git add . 
git commit -m 'main' 
eb deploy
