#!/bin/bash
(find $1 -mtime -7) | xargs tar -cf weekfiles.tar
