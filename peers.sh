#!/bin/sh

/opt/cjdns/contrib/python/cexec 'NodeStore_dumpTable(0)' | sed 's/\x27/"/g' > /opt/cjdns/peers.json
