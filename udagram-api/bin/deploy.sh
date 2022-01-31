eb init $EB_ENV --platform node.js --region $AWS_DEFAULT_REGION
eb use $EB_ENV
eb deploy $EB_ENV