---
revision_date: 2024-07-20T09:07:57Z
---
# Ways of preventing unwanted image loads in HTML; the ones that just work:
Ways of preventing unwanted image loads in HTML; the ones that just work:
```html
<img loading="lazy" src="..."/> <!-- loads the image automatically only when in view; requires JavaScript enabled due to security standards  -->
```
```html
<!-- load an alternative image (even a void one?) based on <picture>, <source>, and media queries -->
<style>
@media (max-width: 768px) {
  img { display: none; }
}
</style>
<picture>
  <source media="(max-width: 768px)" srcset="..."/>
  <img src="..."/>
</picture>
```
```html
<!-- setting the image source directly with CSS as a background? means you can do whatever... just one of the many ways, others are bit spotty -->
<div id="img"></div>
<style>
#img {
  width: 88px; height: 31px;
}
@media (max-width: 100px) {
  #img { display: none; }
}
@media (max-width: 300px) {
  #img { background-image: url('small-screens.png'); }
}
@media (min-width: 300px) {
  #img { background-image: url('large-screens.png'); }
}
</style>
```
References:
* HTML Lazy loading: [[memos/4ZonJxgUJNkcnK9o6ajFYs]]
* *Web performance: prevent wasteful hidden image requests*: https://swimburger.net/blog/web/web-performance-prevent-wasteful-hidden-image-requests#solution-code
* *Media Query & Asset Downloading Results*: https://timkadlec.com/2012/04/media-query-asset-downloading-results/ — Tests and demos for alternative, unorthodox ways, not all of them work