#!/usr/bin/env bash

set -e

echo "🚀 Building and starting services..."

docker compose up --build

echo "✅ Done."