#!/bin/sh
set -e
. "$(dirname "$(realpath "$0")")/Globals.sh"

metacheck(){
	[ -n "$(cat "${3}" | grep -F "${1}: " | head -n1 | grep -F "${1}: ${2}")" ]
}

if [ -z "${1}" ] || [ -z "${2}" ] || [ ! -f "${2}" ]
then exit 1
fi

namespace="${1}"
ensuredir "docs/${namespace}/posts/wordpress.tmp"

xsltproc -o ./wordpress.tmp ~/WordPress-To-Yaml+Html.xslt "${2}"
csplit -s ./wordpress.tmp '/<!-- wp:item /-->/' '{*}'
rm -f ./wordpress.tmp ../*.md

for file in *
do
	sed -i 's|<!-- wp:item /-->||g' "${file}"
	sed -i '/./,$!d' "${file}"
	slug="$(grep -F 'slug: ' "${file}" | head -n1)"
	if [ -n "${slug}" ] && metacheck type post "${file}" && metacheck status publish "${file}" && 
		[ -z "$(grep -F '[content_control ' ${file})" ] && [ -z "$(grep -F '[/content_control]' ${file})" ]
	then
		set ${slug}
		mv "${file}" "${2}.md"
		echo "* ${2}"
	else
		rm -f "${file}"
	fi
done

mv *.md ../

# TODO: download media files and patch markdown; handle posts using the [content_control] shortcode instead of removing them
