FROM amazon/aws-cli:2.1.7
RUN yum install -y jq gzip nano tar git unzip wget && \
  curl -o /tmp/terraform.zip -LO https://releases.hashicorp.com/terraform/0.14.0/terraform_0.14.0_linux_amd64.zip && \
  unzip /tmp/terraform.zip && \
  chmod +x terraform && \
  mv terraform /usr/local/bin/