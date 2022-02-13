eb init $EB_APP_NAME --platform node.js --region $AWS_DEFAULT_REGION
eb setenv DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME

echo "deploy:
  artifact: www/Archive.zip" >> .elasticbeanstalk/config.yml


eb use $EB_ENV
eb deploy
