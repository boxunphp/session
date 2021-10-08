#!/usr/bin/env bash

ARG=$*
EXEC="vendor/bin/phpunit --configuration tests/phpunit.xml --colors tests --stderr $ARG"
exec $EXEC