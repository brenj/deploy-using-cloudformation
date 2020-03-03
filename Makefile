create-network-stack:
	aws cloudformation update-stack --stack-name network --template-body file://network.yml --parameters file://network-params.json

update-network-stack:
	aws cloudformation update-stack --stack-name network --template-body file://network.yml --parameters file://network-params.json

create-server-stack:
	aws cloudformation create-stack --stack-name servers --template-body file://servers.yml --parameters file://server-params.json --capabilities CAPABILITY_NAMED_IAM

update-server-stack:
	aws cloudformation update-stack --stack-name servers --template-body file://servers.yml --parameters file://server-params.json --capabilities CAPABILITY_NAMED_IAM
