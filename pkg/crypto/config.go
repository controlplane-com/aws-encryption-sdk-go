// Copyright Chainify Group LTD. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

package crypto

import (
	"github.com/controlplane-com/aws-encryption-sdk-go/pkg/clientconfig"
	"github.com/controlplane-com/aws-encryption-sdk-go/pkg/suite"
)

// EncrypterConfig is the configuration for the encrypter.
type EncrypterConfig struct {
	ClientCfg   clientconfig.ClientConfig
	Algorithm   *suite.AlgorithmSuite
	FrameLength int
}

// DecrypterConfig is the configuration for the decrypter.
type DecrypterConfig struct {
	ClientCfg clientconfig.ClientConfig
}
