#!/bin/sh

#  Script.sh
#  VABuildScript_PodInstallation
#
#  Created by Vikash Anand on 02/04/20.
#  Copyright © 2020 Vikash Anand. All rights reserved.

set -e

if which swiftlint > /dev/null; then
    swiftlint
else
    echo "warning: SwiftGen not installed, download it from https://github.com/realm/SwiftLint"
fi
