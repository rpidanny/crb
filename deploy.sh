cd lambda
zip -r ../crb.zip *
cd ..
aws lambda update-function-code --function-name cache-read-books --zip-file fileb://crb.zip --profile us-east-1
