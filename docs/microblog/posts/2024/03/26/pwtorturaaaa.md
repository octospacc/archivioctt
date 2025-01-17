---
ID: 3657
post_title: pwtorturaaaa
post_name: pwtorturaaaa
author: minioctt
post_date: 2024-03-26 19:52:01
layout: post
link: >
  https://octospacc.altervista.org/2024/03/26/pwtorturaaaa/
published: true
tags:
  - API
  - browser
  - estensioni
  - hack
  - idea
  - Internet
  - JavaScript
  - offline
  - problema
  - PWA
  - rabbithole
  - sito
  - sviluppo
  - web
  - webdev
  - workaround
categories:
  - Rant
  - Senza categoria
title: pwtorturaaaa
slug: "pwtorturaaaa"
date: 2024-03-26 19:52:01
canonical_url:   https://octospacc.altervista.org/2024/03/26/pwtorturaaaa/
---
<!-- wp:paragraph -->
<p markdown="1">Credo che fare quello che volevo fare riguardo le #PWA, a maggior ragione ora che mi sto informando un po', è più complicato di quanto credevo... ecco perché ai tempi cercai vie <em>apparentemente</em> più impegnative. [Il lavoro di ieri è comunque valido e meglio di nulla](../../../2024/03/25/volpepivvuaiutooo.md), ma ho paura che la mancanza del supporto offline si possa sentire, perché quel metodo non la aggiunge magicamente, e riuscire a farlo appunto non è una passeggiata. 😤️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per poter "funzionare #offline", un sito web deve <a href="https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps/Tutorials/js13kGames/Offline_Service_workers">registrare un Service Worker che risponde ad un particolare evento <code>fetch</code></a> restituendo risorse precedentemente cachate. Sarebbe abbastanza semplice, se non fosse che, per una scomodissima combinazione di requisiti di sicurezza e mancanza di #API nei browser, non c'è letteralmente alcun modo pratico di registrare uno di 'sti cosi tramite estensioni, figurarsi userscript. Nello specifico, gli script per i ServiceWorker devono essere necessariamente serviti su protocollo <code>https:</code> (quindi niente <code>blob:</code> o <code>data:</code>, cosa che ci taglia via immediatamente gli inject con gli userscript, ma nemmeno <code>file:</code> o <code>http:</code>), per forza dallo stesso dominio della pagina (e quindi non si scappa ospitando per conto proprio solo quel file senza clonare il #sito), e come ho detto non ci sono API per iniettarne da #estensioni. 😨️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ovviamente, andando per la strada di creare un'estensione, <em>in pura teoria</em> non servirebbe nemmeno preoccuparsi di usare questo metodo, perché a quel punto si potrebbe direttamente usare l'estensione per intercettare il traffico, salvandolo quando è nuovo, per poi servirlo da una cache quando non c'è Internet. Le <a href="https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/webRequest">API <code>webRequest</code></a> <em>sembravano</em> proprio adatte, quindi mi sono messa a fare varie prove, per poi scoprire che... non riesco in alcun modo a visualizzare il contenuto restituito per una pagina se non c'è #Internet: la schermata di errore del #browser prende precedenza, e nessuna delle cose che ho provato riesce a sovrastarla. E anche potenziali #workaround, come usare le <a href="https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/tabs">API <code>tabs</code></a> per modificare il contenuto della pagina di errore pur rimanendo sull'URL desiderato, col piffero che funzionano! (E no, sembra proprio che io non possa usare le richieste #web dell'estensione per servire una risposta fake ad un path da registrare come worker, l'evento viene triggerato ma il navigatore non si beve il risultato.) 😭️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">In poche parole: ennesimo #rabbithole #JavaScript che mi sta completamente consumando, e anche molto velocemente, perché più trovo ostacoli alla mia #idea più cerco di andare veloce per superarli, ma più ne incontro sempre di nuovi e più il cervellino ammuffito deve elaborare, ma ci sono aspetti del #webdev che sarebbe meglio non elaborare proprio. A questo punto, tutte le strade che posso prendere per risolvere il #problema sono in ogni caso #hack: ne ho in mente qualcuna rimanendo con un'estensione, che comporterebbe comunque un dietro le quinte estremamente bizantino ma nessun particolare compromesso di sicurezza o usabilità... oppure, ben due soluzioni ancora peggiori (e in parte simili), che spero vivamente di non dover usare; sarebbe anche peggio. Comunque, che cavolo, questa piattaforma di #sviluppo è piena di risorse, una maniera prima o poi si troverà. ☠️</p>
<!-- /wp:paragraph -->