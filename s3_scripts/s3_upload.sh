#!/bin/bash
tar --use-compress-program="pigz" -cf "${OUT_DIR}.tar.gz" ${OUT_DIR}
./mc cp "${OUT_DIR}.tar.gz" "${S3_ALIAS_NAME}/${BUCKETPATH}/"