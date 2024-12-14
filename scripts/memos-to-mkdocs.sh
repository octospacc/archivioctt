#!/bin/sh
set -e
. "$(dirname "$(realpath "$0")")/Globals.sh"

ensuredir docs/memos

rm -f *-PRIVATE.md

for fileold in *-*.md
do
	[ "${fileold}" != "*-*.md" ] || return
	heading=
	start="$(head -n1 "${fileold}")"

	set $(echo "${fileold}" | sed -e 's|-| |g')
	uid="${4}"

	set $(echo "${fileold}" | sed -e 's|Z| |g')
	time="${1}Z"

	echo "${time} ${uid}"
	filenew="${uid}.md"

	if [ -n "${start###*}" ] && ([ -z "${start##*:}" ] || [ -z "${start##*.}" ] || [ -z "${start##*?}" ])
	then heading="# ${start}"
	fi

	cat > "${filenew}" << EOF
---
revision_date: ${time}
---
${heading}
EOF
	cat "${fileold}" >> "${filenew}"
	rm -f "${fileold}"
done
