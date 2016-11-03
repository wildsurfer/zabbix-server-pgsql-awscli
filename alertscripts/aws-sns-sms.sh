#!/bin/sh

set -e

PHONE=$1
MESSAGE=$2

aws sns publish --phone-number "$PHONE" --message "$MESSAGE"

