#!/bin/bash

source .export

envsubst '${PROJECT_NAME}' < appspec.yml.tpl > appspec.yml

envsubst '${PROJECT_NAME}' < scripts/after_install.sh.tpl > scripts/after_install.sh

envsubst '${PROJECT_NAME}' < scripts/after_install.sh.tpl > scripts/after_install.sh

envsubst '${PROJECT_NAME}' < scripts/after_install.sh.tpl > scripts/after_install.sh

envsubst '${PROJECT_NAME}' < scripts/after_install.sh.tpl > scripts/after_install.sh