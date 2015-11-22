#!/bin/sh

#kick off main process.
exec /usr/bin/rar2fs -f --exclude=.wd_tv --seek-length=1 /media /media_uncompressed