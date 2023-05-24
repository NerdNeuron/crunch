#!/bin/sh

xcodebuild -scheme crunch-release && sudo cp bin/crunch /usr/local/bin
