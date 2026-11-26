#!/bin/sh
echo "build: outsider script ran"
echo "secret fingerprint: $(printf %s "$BUILD_SECRET" | sha256sum | cut -c1-16)"
