#!/bin/bash

 usage_message="    $(basename $0) [TERM...]\n"
usage_message+="      Show only +work items (in the report command's format) further filtered by any TERM(s)\n"
usage_message+="      Example: $TODO_SH $(basename $0)"

source $(dirname $(readlink -nf "$BASH_SOURCE"))/common

"$TODO_FULL_SH" report +work "$@"
