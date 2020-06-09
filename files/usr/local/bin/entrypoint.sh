#!/usr/bin/env bash

#
# Loads settings from the Vault, then loads iqfeed-keep-alive
#

PT_INT_ID=$(wget -q -O - http://vault.in.okinta.ge:7020/api/kv/pagertree_int_id_iqfeed)
if [ -z "$PT_INT_ID" ]; then
    echo "Could not obtain PagerTree integration ID for IQFeed from Vault" >&2
    exit 1
fi
export PT_INT_ID

if [ "$1" = "run" ]; then
    exec iqfeed-keep-alive -h iqfeed.in.okinta.ge -i "$PT_INT_ID"
else
    exec "$@"
fi
