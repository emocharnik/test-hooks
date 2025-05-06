#!/bin/bash

if [ -f "$PWD/$SCALR_WORKSPACE_NAME.tfvars" ]; then
    export TF_CLI_ARGS_plan=-var-file="$PWD/$SCALR_WORKSPACE_NAME.tfvars"
fi

