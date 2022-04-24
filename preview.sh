#!/usr/bin/env bash

DEFAULT="vshank77"
PROFILE=${AWS_PROFILE:-$DEFAULT}
BUCKET=preview.radhakalyanam.uk
DIR=_site/
aws  s3  sync $DIR s3://$BUCKET/