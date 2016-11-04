#!/bin/sh
sudo composer global require drush/drush:8.*
export PATH="$HOME/.composer/vendor/bin:$PATH"
drush version