# cookie-project
Test project to get some experience.


### Containerized CLI
AWS CLI with added Terraform \
\
Build image:
```
docker build -t cookie_cli .
```
Run container:
```
docker run -it --rm -v ${PWD}:/work -w /work --entrypoint /bin/bash cookie_cli
```
Add access key:
```
aws configure
```
### Running Terraform
Initialize Terraform:
```
terraform init
```
Create execution plan:
``` 
terraform plan -out=tfplan
```
Execute plan:
```
terraform apply "tfplan"
```
Delete infrastructure:
```
terraform destroy
```
