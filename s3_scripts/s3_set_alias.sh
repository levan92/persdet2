#!/bin/bash
mc alias set $S3_ALIAS_NAME $S3_ENDPOINT_URL $AWS_ACCESS_KEY_ID $AWS_SECRET_ACCESS_KEY --api $SIGNATURE_VERSION
