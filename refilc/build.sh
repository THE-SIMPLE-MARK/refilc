#!/bin/sh

flutter build apk --release --tree-shake-icons --split-debug-info=debug-info --split-per-abi --target-platform android-arm,android-arm64 --obfuscate
