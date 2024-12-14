---
revision_date: 2024-07-20T22:46:00Z
---
# **YaCy troubleshooting**
**YaCy troubleshooting**
Crawling correctly is not so easy. In short, only use `CrawlStartExpert.html`, Crawling Depth = 1 for relevant indexing, Clean-Up before Crawl Start = No Deletion (default), only put 1 starting url in Start Point, optionally put the same URL with the path regex to crawl the full domain without limits in Unlimited crawl depth for URLs matching with (`https://example.com/.*`)
* Help with indexing multiple URLs (Intranet mode): https://community.searchlab.eu/t/help-with-indexing-multiple-urls-intranet-mode/761
* YaCy deletes index content without a warning (? not related?): https://community.searchlab.eu/t/yacy-deletes-index-content-without-a-warning/626
I've encountered a strange issue for https://octospacc.altervista.org where some article pages correctly appear in search while the website is being (re)indexed, but then after a while cannot be found anymore, instead the tag pages seem to prevail in results. Hiding them from search doesn't fix the issue, instead they must be blocked from crawling entirely. No reference found online but this is an issue with even commercial search engines for my website.