eb init $EB_APP_NAME --platform node.js --region $AWS_DEFAULT_REGION

echo "deploy:
  artifact: www/Archive.zip" >> .elasticbeanstalk/config.yml


eb use $EB_ENV
eb deploy
