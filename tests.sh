#!/usr/bin/env bash

set -e

brew tap ibrt/tap
brew install golang-tools
gobin -h
govm -h