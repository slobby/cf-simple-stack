aws cloudformation create-stack \
--stack-name $1  \
--parameters ParameterKey=BucketName,ParameterValue=$2 \
--template-body file://template.json