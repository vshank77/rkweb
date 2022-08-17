#!/usr/bin/env bash

DEFAULT="vshank77"
PROFILE=${AWS_PROFILE:-$DEFAULT}
BUCKET=radhakalyanam.uk
DIR=_site/
aws  s3  sync $DIR s3://$BUCKET/
aws cloudfront create-invalidation \
    --distribution-id EZ57PG7SAFHY2 \
    --paths "/css/**" "/js/**" "/img/**" "/index.html" "/sponsor.html" "/yester.html" "/**"