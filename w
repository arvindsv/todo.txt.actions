#!/bin/bash

 usage_message="    $(basename $0)\n"
usage_message+="      Show only +work items\n"
usage_message+="      Example: $TODO_SH $(basename $0)"

source $(dirname $(readlink -nf "$BASH_SOURCE"))/common

"$TODO_FULL_SH" ls +work
