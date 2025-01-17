---
ID: 1567
post_title: >
  frontendare lato client come fossimo nel
  backend
post_name: >
  frontendare-lato-client-come-fossimo-nel-backend
author: minioctt
post_date: 2024-02-07 17:28:50
layout: post
link: >
  https://octospacc.altervista.org/2024/02/07/frontendare-lato-client-come-fossimo-nel-backend/
published: true
tags:
  - API
  - app
  - applicazione
  - backend
  - browser
  - client
  - ClientSide
  - codebase
  - codice
  - dimostrazione
  - esempio
  - frontend
  - genio
  - HTML
  - idea
  - JavaScript
  - locale
  - NodeJS
  - offline
  - piattaforme
  - problema
  - progetti
  - programma
  - rogne
  - script
  - server
  - ServerSide
  - web
  - webapp
categories:
  - Senza categoria
title: >
slug: "frontendare-lato-client-come-fossimo-nel-backend"
date: 2024-02-07 17:28:50
canonical_url:   https://octospacc.altervista.org/2024/02/07/frontendare-lato-client-come-fossimo-nel-backend/
---
<!-- wp:paragraph -->
<p markdown="1">Colpo di #genio estremamente radicale per risolvere un annoso #problema: il creare una data #webapp, che non abbia bisogno di grande interattibilità (vedi un social network, o un CMS), senza dover mantenere 2 #codebase separate e quindi impazzire, facendola funzionare sia con un #server che totalmente senza... ossia, come unire in una sintesi circa accettabile i due maggiori paradigmi del #frontend? 🤔️</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Quello antico, delle prime #piattaforme #web, dove il server genera tutto l'HTML e il browser lo visualizza com'è, spesso con (quasi) zero #JavaScript (vedi la <a href="https://bbs.spacc.eu.org">Spacc BBS</a>). 📦️</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Quello moderno, dove nel #backend si espongono API (spesso JSON REST), e il fronte viene sviluppato a parte come app che gira totalmente lato #client, con il #browser che richiede pezzetti di dati e fa i suoi <em>iperprocessamenti</em>. 💱️</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1">Ormai quello antico non si usa quasi mai per #progetti nuovi, perché gli svantaggi sono pesanti appena si vuole andare un po' più in là: per tappare i buchi nel progetto medio si finirebbe a dover scrivere talmente tanto #codice #ClientSide, che a questo punto era meglio fare tutto nel secondo modo, senza menzionare i modelli e le #API da esporre nel server che altrimenti non si sarebbero implementati. Però, le webapp antiche girano bene anche sul computer tascabile meno performante (average Ximi), sui browser vecchi, e spesso sono le uniche che vanno quando tutto il resto ti lascia a piedi. D'altro canto però, anche se in teoria quella #app potrebbe funzionare #offline, magari mostrando dati <em>cachabili</em>, se è sviluppata in modo attaccato al server ecco allora che non si può fare nulla: muore il server, muore tutto. 💣️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Quindi la mia #idea paxxerella, dato che devo fare banalmente una #applicazione come <a href="https://poliverso.org/display/0477a01e-1765-c27f-1ca4-f9d992119359">frontend per un altro servizio già esistente</a>, ma voglio i vantaggi appena millantati: sviluppare con i paradigmi #ServerSide in un framework JS adatto, che giri sia in Node che nel browser. A quanto pare, qualcuno ci ha pensato prima, e qualcosa di già fatto ho trovato (<a href="https://expressjs.com/">Express</a>+<a href="https://github.com/camelaissani/frontexpress">FrontExpress</a>, <a href="https://koajs.com/">Koa</a>+<a href="https://github.com/kentjs/koa-client">Koa-Client</a>, <a href="https://github.com/rill-js">Rill</a>)... ma è tutta roba ormai abbandonata, che o non funziona (ho provato) o ha altre #rogne. Te pareva che trovavo mai qualcosa di buono già pronto... Però, in un quarto d'ora ho tirato su uno #script scheletrino, giusto per poter partire per questa via. ☠️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:video {"id":1568} -->
<figure class="wp-block-video"><video controls muted src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/02/simplescreenrecorder-2024-02-07_17.05.35.mp4"></video><figcaption class="wp-element-caption">Rapido #esempio: questo #programma (giusto da #dimostrazione, non fa nulla se non mostrare questo testo e far navigare tra pagine) gira sia come server su #NodeJS, che come script in una pagina #HTML totalmente #locale, e l'esperienza non cambia. Percepisco il potenziale, continuerò così. 😤️</figcaption></figure>
<!-- /wp:video -->