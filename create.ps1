$stackName=$args[0]
$templateFile=$args[1]
$paramsFile=$args[2]

aws cloudformation create-stack  --stack-name $stackName --region us-east-1 --capabilities CAPABILITY_NAMED_IAM --template-body file://$templateFile --parameters file://$paramsFile