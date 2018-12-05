#!/bin/bash

sed -i 's@$(PRODUCT_BRAND)/$(TARGET_PRODUCT)/$(TARGET_DEVICE):$(PLATFORM_VERSION)/$(BUILD_ID)/$(BF_BUILD_NUMBER):$(TARGET_BUILD_VARIANT)/$(BUILD_VERSION_TAGS)@google/crosshatch/crosshatch:9/PQ1A.181205.006/5108886:user/release-keys@' ${BUILD_DIR}/build/core/Makefile
