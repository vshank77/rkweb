#!/usr/bin/env bash

DEFAULT="default"
PROFILE=${AWS_PROFILE:-$DEFAULT}
BUCKET=radhakalyanam.uk
DIR=_site/
aws  s3  sync $DIR s3://$BUCKET/