#!/bin/sh
# Packs the plugin into dist/lexito.zip, the file a lawyer uploads in Claude
# (Customize → Plugins → Add → Upload plugin).
set -eu
cd "$(dirname "$0")"
rm -rf dist && mkdir -p dist/lexito
cp -R .claude-plugin skills dist/lexito/
(cd dist && zip -qr lexito.zip lexito -x '*.DS_Store')
rm -rf dist/lexito
echo "dist/lexito.zip"
