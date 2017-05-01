#!/bin/sh
set -e
envsubst < "$1" > "$2"
exec pause
