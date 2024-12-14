---
revision_date: 2024-05-31T09:49:42Z
---
# CSS3 Paper Sheet with Margin Effect, by Nomack
CSS3 Paper Sheet with Margin Effect, by Nomack
https://codepen.io/nomack/pen/DrKzQK
```__html
<div class="memo-eVjpqdeJoTtBoCpmTCLgrD">
<div class="page">
  <div class="marge"></div>
  <span class="titre">Page title</span>
  <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
  <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
  <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
</div>
<style>
@import url(https://fonts.googleapis.com/css?family=Tangerine:400,700);
@import url(https://fonts.googleapis.com/css?family=Shadows+Into+Light);

.memo-eVjpqdeJoTtBoCpmTCLgrD {
  background: #869457;
  color: black;
}

.memo-eVjpqdeJoTtBoCpmTCLgrD .page {
  position: relative;
  z-index: 0;
  box-sizing: border-box;
  width: 500px;
  margin: 30px auto;
  
  font-family: 'Tangerine', cursive;
  font-size: 26px;
  
  border: 10px solid #fff;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0,0,0,0.5);
  /* Background lines */
  background-image: linear-gradient(#f5f5f0 1.1rem, #ccc 1.2rem);
  background-size: 100% 1.2rem;
  
  line-height: 1.2rem;
  padding: 1.4rem 0.5rem 0.3rem 3.5rem;
}

.memo-eVjpqdeJoTtBoCpmTCLgrD .marge {
  position: absolute;
  border-left: 1px solid #d88;
  height: 100%;
  left: 3.3rem;
  top: 0;
}

.memo-eVjpqdeJoTtBoCpmTCLgrD .titre {
  color: #2f69cc;
  display: block;
  font-weight: bold;
  text-decoration: underline;
  padding-bottom: 1.2rem;
  font-size: 1.1em;
}

.memo-eVjpqdeJoTtBoCpmTCLgrD .page p {
  margin: 0;
  text-indent: 1rem;
  padding-bottom: 1.2rem;
}
</style>
</div>
```