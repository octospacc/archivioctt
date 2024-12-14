---
revision_date: 2024-07-18T08:53:26Z
---
# Memos improvements personal checklist, things to be fixed or implemented:
Memos improvements personal checklist, things to be fixed or implemented:
* [ ] ~~feat: __iframe code block for embedding HTML content inside an iframe~~
  * probably not needed, HTML custom elements would be enough and better, but I still have to test: [[memos/aojG7i5yjVwR3sAkH3Qp8t]]
* [x] bug: "403 permission denied: access token not found" on memo pages when not logged in: https://github.com/usememos/memos/issues/3706
* [ ] feat: JavaScript-less memo page previewing
  * [ ] feat: HTML rich/OpenGraph preview for memo pages
  * [x] could implement this with a PHP script but I don't see in the current API any way to get a memo by UID; done (badly), see https://hlb0.octt.eu.org/MemosViewer.php?uid=PAwnBu4AjMkkJE89QnMETm
* [ ] bug: automatic character insertion doesn't respect previous choice for TODO-lists (??? must check in the code first)
* [x] feat: write memo UID in file names when exporting to Markdown: https://github.com/usememos/memos/pull/3712
* [x] fix: code blocks of unknown languages cause HTML injection: https://github.com/usememos/memos/pull/3711
* [ ] bug: memos containing HTML blocks are counted has having code
* [x] feat: write memo visibility in file names when exporting: https://github.com/usememos/memos/pull/3538
* [x] bug: XSS due to unsanitized HTML event attributes: https://github.com/usememos/memos/security/advisories/GHSA-543v-59rr-mmf7, https://github.com/usememos/memos/commit/e8ed437ca3898e0103361c8eea44c3176fd82e96
#Meta