#!/bin/bash

# Alias for ls

[ "$1" = "usage" ] && exit 0
shift
"$TODO_FULL_SH" ls "$@"
