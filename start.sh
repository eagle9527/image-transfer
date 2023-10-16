go run cmd/image-transfer/main.go  \
  --routines=20  \
  --securityFile=./registry-secret.yaml  \
   --ruleFile=transfer-rule.yaml   \
   --ns=lunz-devops  \
   --registry=swr.cn-east-3.myhuaweicloud.com   \
   --retry=3  \
   --qps=100