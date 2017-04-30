#!/bin/sh
envsubst < "$1" > "$2"
exec pause
