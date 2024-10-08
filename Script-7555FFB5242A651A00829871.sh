#!/bin/sh
cd "$SRCROOT/.."
./gradle wrapper
./gradlew :shared:embedAndSignAppleFrameworkForXcode