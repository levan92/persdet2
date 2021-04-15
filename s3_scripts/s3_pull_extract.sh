#!/bin/bash
mc cp "${S3_ALIAS_NAME}/${BUCKETPATH}/${DATASET_NAME}.tar.gz" .
tar xzf ${DATASET_NAME}.tar.gz
