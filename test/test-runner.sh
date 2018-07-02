#!/bin/bash

out=$(< input.template ../templater vars)

diff output <(echo "$out")

exit $?
