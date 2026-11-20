module github.com/chainifynet/aws-encryption-sdk-go/example/basicEncryption

go 1.24

require github.com/controlplane-com/aws-encryption-sdk-go v0.5.2

require (
	github.com/aws/aws-sdk-go-v2 v1.48.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.5.12 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.8.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/kms v1.63.0 // indirect
	github.com/aws/smithy-go v1.28.9 // indirect
	golang.org/x/crypto v0.29.0 // indirect
)

replace github.com/chainifynet/aws-encryption-sdk-go => ../..
