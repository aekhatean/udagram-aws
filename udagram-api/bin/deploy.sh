eb init $EB_APP_NAME --platform node.js --region $AWS_DEFAULT_REGION
eb use $EB_ENV
eb deploy
