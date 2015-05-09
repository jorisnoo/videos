#!/bin/bash

for VERSION in "$@"

do

# Create Info.php with plugin version constant

cat > Source/videos/Info.php << EOF
<?php

namespace Craft;

define('VIDEOS_VERSION', '$VERSION');

EOF

done
