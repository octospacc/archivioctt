#!/bin/sh
set -e
. "$(dirname "$(realpath "$0")")/Globals.sh"

ensuredir docs/microblog/posts

# TODO adapt for pages
for dir in *
do
	find ${dir} -type f -exec sh -c '
		isAuthorCorrect=;isPublished=;
		echo "> {}"
		set $(grep -n -- --- {} | cut -d: -f1)
		yamlEnd="$2"
		isAuthorCorrect="$(head -n${yamlEnd} {} | grep "author: minioctt")"
		isPublished="$(head -n${yamlEnd} {} | grep "published: true")"
		if [ -z "${isAuthorCorrect}" ] || [ -z "${isPublished}" ]
		then rm -v {}
		else
			head -n${yamlEnd} {} > {}.yaml.tmp
			sed -i -E ":a; N; $!ba; s/(:\s*)>\n\s*/\1/; s/>\n\s*/ /g; s/\n\s+/ /g" {}.yaml.tmp

			set $(head -n${yamlEnd} {} | grep "post_date: ")
			date="$2 $3"
			day="$2"
			dateSlug="$(echo "$2-$3" | sed "s/:/-/g")"

			set $(cat {}.yaml.tmp | sed ":a;N;\$!ba;s/\n  / /g" | sed "s/ > / /g" | grep "post_name: ")
			slug="$(echo "$2" | sed "s/\"//g")"

			head -n${yamlEnd} {} | head -n-1 > {}.tmp
			set $(grep "post_title: " {}.yaml.tmp)
			shift

			echo "title: $@" >> {}.tmp
			echo "slug: \"${slug}\"" >> {}.tmp
			echo "date: ${date}" >> {}.tmp
			echo "canonical_url: $(head -n${yamlEnd} {} | grep "  https://octospacc.altervista.org/")" >> {}.tmp

			tail -n+${yamlEnd} {} >> {}.tmp
			mv {}.tmp {}
			rm {}.yaml.tmp

			sed -i "s|<p>|<p markdown=\"1\">|g" {}
			sed -i "s|src=\"https://octospacc.altervista.org/wp-content/uploads/|src=\"https://octospacc.github.io/microblog-mirror/assets/uploads/|g" {}
			sed -i -E -E "s|<a[^>]*href=\"https://octospacc.altervista.org/([^\"]*)/[^>]*>([^<]*)</a>|[\2](../../../\1.md)|g" {}

			day="$(echo "${day}" | sed "s|-|/|g")"
			mkdir -p "./${day}"
			mv {} "${day}/${slug}.md"
		fi
	' \; || true 
done
