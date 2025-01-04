#!/bin/sh
set -e
. "$(dirname "$(realpath "$0")")/Globals.sh"

if [ -z "${1}" ] || [ -z "${2}" ] || [ ! -f "${2}" ]
then exit 1
fi

namespace="${1}"
ensuredir "docs/${namespace}/posts/blogger.tmp"

xsltproc -o ./blogger.tmp ~/Documents/Snippets/Blogger-To-Yaml+Html.xslt "${2}"
csplit -s ./blogger.tmp '/<!-- entry /-->/' '{*}'
rm -f ./blogger.tmp ../*.md

for file in *
do
	sed -i 's|<!-- entry /-->||g' "${file}"
	sed -i '/./,$!d' "${file}"
	slug="$(grep -F 'slug: ' "${file}" | head -n1)"
	if [ -n "${slug}" ]
	then
		set ${slug}
		mkdir -p "${2}.md"
		rm -rf "${2}.md"
		mv "${file}" "${2}.md"
		echo "* ${2}"
	else
		rm -f "${file}"
	fi
done

mv * ../

# TODO: download media files and patch markdown; decide if to remove pages
