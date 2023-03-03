#!/bin/bash
find . -type f -exec sed -i 's/oktadev10001/'$1'/g' {} +
