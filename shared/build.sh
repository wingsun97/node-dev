#!/bin/bash
set -e
cd /app
pnpm install --frozen-lockfile --prod
pnpm build