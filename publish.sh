#!/usr/bin/env bash

aws  s3  sync _site/ s3://radhakalyanam.uk/ --delete --profile=vshank77
aws cloudfront create-invalidation \
    --profile=vshank77 \
    --distribution-id EZ57PG7SAFHY2 \
    --paths "/css/**" "/css/rkweb.css" "/js/**" "/img/**" "/index.html" "/sponsor.html" "/yester.html" "/img/*.mp4" "/**" 