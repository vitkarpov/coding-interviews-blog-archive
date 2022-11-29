#!/bin/bash

for path in posts/*; do
  printf -- '- [%s](%s)\n' "${path##*/}" "${path}"
done