---
ID: 1636
post_title: C(azate per il C)
post_name: cazate-per-il-c
author: minioctt
post_date: 2024-02-10 23:02:23
layout: post
link: >
  https://octospacc.altervista.org/2024/02/10/cazate-per-il-c/
published: true
tags:
  - 3DS
  - codice
  - console
  - DCIM
  - idea
  - problema
  - rogna
categories:
  - Senza categoria
title: C(azate per il C)
slug: "cazate-per-il-c"
date: 2024-02-10 23:02:23
canonical_url:   https://octospacc.altervista.org/2024/02/10/cazate-per-il-c/
---
<!-- wp:paragraph -->
<p markdown="1">[sc name=quote-embed-post]2024/02/10/cazo/[/sc]</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":1635,"sizeSlug":"large"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/02/20240210_2157354602628971234351972-960x317.jpg" alt="Hanako Kun e i 7 misteri dell'Accademia Kamome, Capitolo 9, Yashiro chiede ad Hanako alcuni dettagli personali per calcolare la compatibilità astrologica, tra cui la data di morte." class="wp-image-1635"/><figcaption class="wp-element-caption">Se Yashiro mi chiedesse la mia data di morte, direi che probabilmente è: stasera!!! Perché non funziona niente!!! 🥰</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Scherzi a parte, credo di aver risolto quella #rogna, avendo scritto #codice abbastanza sensato che pare funzionare, per gestire la struttura #DCIM... ma nel frattempo ho scoperto un altro #problema: quella pseudo-libreria per convertire da BMP a JPG fa le bizze con una buona quantità di file di input (non ho però capito sulla base di cosa...): crasha, e non converte un bel niente. E non credo di trovare altre opzioni... ci sarebbe <code>libjpeg</code> ma non mi è chiaro come dovrei usarla per codificare da dei Bitmap. Quindi R. ☠️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Un'altra mia #idea era trovare il modo di caricare una pagina web arbitraria (realisticamente, il sito che ho fatto ieri) nell'applet di Miiverse, che è a tutti gli effetti un browser web con API speciali, tra cui <a href="https://github.com/KaeruTeam/miiverse-docs/wiki/Cave-Capture-API">una per caricare screenshot</a>, come servirebbe a me. (Era per questo che ricordavo male, e pensavo si potesse fare dal browser normale, perché a suo tempo usavo quest'altra cosa). Tuttavia, anche qui, vai a capire come. Se avessi voglia dovrei sperimentare con il self-hostare <a href="https://github.com/rverseTeam/rverse2">rverse</a>, e da lì potrei probabilmente giostrarmela, ma non ora. 💤️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Però tipo... chi lo ha detto che devo fare le cose per bene? Se non posso codificare JPEG direttamente sulla #console, allora lo faccio sul mio server Linux; sul #3DS il mio programma può caricargli via Internet le immagini di partenza, e scaricare al posto giusto quelle convertite... c'è già il <a href="https://github.com/devkitPro/3ds-examples/tree/master/network/http_post">codice pronto per usare richieste HTTP POST</a>... 😈️</p>
<!-- /wp:paragraph -->