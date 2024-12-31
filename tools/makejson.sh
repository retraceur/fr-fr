#!/bin/bash

# Exit if any command fails
set -e

# Enable nicer messaging for build status
YELLOW_BOLD='\033[1;33m';
COLOR_RESET='\033[0m';
status () {
	echo -e "\n${YELLOW_BOLD}$1${COLOR_RESET}\n"
}

wp i18n make-json js-po/dist-block-library ./ --no-purge

status "Done."
