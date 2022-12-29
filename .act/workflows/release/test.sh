#! /bin/bash
act workflow_dispatch \
    -W .github/workflows/release.yml \
    -e .act/workflows/release/payload.json \
    --secret-file=.act/workflows/release/secrets