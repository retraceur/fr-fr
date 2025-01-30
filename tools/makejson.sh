#!/bin/bash

# Exit if any command fails
set -e

# Enable nicer messaging for build status
YELLOW_BOLD='\033[1;33m';
COLOR_RESET='\033[0m';
status () {
	echo -e "\n${YELLOW_BOLD}$1${COLOR_RESET}\n"
}

wp i18n make-json js-po/admin-application-passwords ./ --no-purge
wp i18n make-json js-po/admin-auth-app ./ --no-purge
wp i18n make-json js-po/admin-color-picker ./ --no-purge
wp i18n make-json js-po/admin-common ./ --no-purge
wp i18n make-json js-po/admin-image-edit ./ --no-purge
wp i18n make-json js-po/admin-inline-edit-post ./ --no-purge
wp i18n make-json js-po/admin-media ./ --no-purge
wp i18n make-json js-po/admin-password-strength-meter ./ --no-purge
wp i18n make-json js-po/admin-password-toggle ./ --no-purge
wp i18n make-json js-po/admin-plugin-install ./ --no-purge
wp i18n make-json js-po/admin-post ./ --no-purge
wp i18n make-json js-po/admin-postbox ./ --no-purge
wp i18n make-json js-po/admin-privacy-tools ./ --no-purge
wp i18n make-json js-po/admin-set-post-thumbnail ./ --no-purge
wp i18n make-json js-po/admin-site-health ./ --no-purge
wp i18n make-json js-po/admin-site-icon ./ --no-purge
wp i18n make-json js-po/admin-tags-box ./ --no-purge
wp i18n make-json js-po/admin-tags ./ --no-purge
wp i18n make-json js-po/admin-updates ./ --no-purge
wp i18n make-json js-po/admin-user-profile ./ --no-purge
wp i18n make-json js-po/dist-a11y ./ --no-purge
wp i18n make-json js-po/dist-annotations ./ --no-purge
wp i18n make-json js-po/dist-api-fetch ./ --no-purge
wp i18n make-json js-po/dist-block-directory ./ --no-purge
wp i18n make-json js-po/dist-block-editor ./ --no-purge
wp i18n make-json js-po/dist-block-library ./ --no-purge
wp i18n make-json js-po/dist-blocks ./ --no-purge
wp i18n make-json js-po/dist-commands ./ --no-purge
wp i18n make-json js-po/dist-components ./ --no-purge
wp i18n make-json js-po/dist-core-commands ./ --no-purge
wp i18n make-json js-po/dist-core-data ./ --no-purge
wp i18n make-json js-po/dist-edit-post ./ --no-purge
wp i18n make-json js-po/dist-edit-site ./ --no-purge
wp i18n make-json js-po/dist-editor ./ --no-purge
wp i18n make-json js-po/dist-fields ./ --no-purge
wp i18n make-json js-po/dist-format-library ./ --no-purge
wp i18n make-json js-po/dist-i18n ./ --no-purge
wp i18n make-json js-po/dist-keycodes ./ --no-purge
wp i18n make-json js-po/dist-list-reusable-blocks ./ --no-purge
wp i18n make-json js-po/dist-media-utils ./ --no-purge
wp i18n make-json js-po/dist-nux ./ --no-purge
wp i18n make-json js-po/dist-patterns ./ --no-purge
wp i18n make-json js-po/dist-preferences ./ --no-purge
wp i18n make-json js-po/dist-reusable-blocks ./ --no-purge
wp i18n make-json js-po/dist-rich-text ./ --no-purge
wp i18n make-json js-po/dist-server-side-render ./ --no-purge
wp i18n make-json js-po/includes-auth-check ./ --no-purge
wp i18n make-json js-po/includes-media-editor ./ --no-purge
wp i18n make-json js-po/includes-media-views ./ --no-purge
wp i18n make-json js-po/includes-wp-pointer ./ --no-purge

status "Done."
