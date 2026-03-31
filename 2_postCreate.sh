#!/bin/sh

if [ -z "$1" ]; then
	echo "usage: $0 <dashed-name>"
	exit 1
fi

hugo new content content/posts/${1}.md

