#!/bin/bash
s3_scripts/helloworld.sh
s3_scripts/s3_set_alias.sh
s3_scripts/s3_pull_extract.sh
./train.sh
s3_scripts/s3_upload.sh