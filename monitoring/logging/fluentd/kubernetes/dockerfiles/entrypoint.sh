#!/usr/bin/env sh

exec fluent-bit -c /fluent-bit/etc/${fluent-bit_CONF} -p /fluent-bit/plugins