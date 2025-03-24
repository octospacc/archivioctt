---
ID: 17461
post_title: >
  codigo serverico di programmazio
  superstabile!
post_name: >
  codigo-serverico-di-programmazio-superstabile
author: minioctt
post_date: 2025-03-01 18:05:29
layout: post
link: >
  https://octospacc.altervista.org/2025/03/01/codigo-serverico-di-programmazio-superstabile/
published: true
tags:
  - code-server
  - coding
categories:
  - Senza categoria
title: >
slug: "codigo-serverico-di-programmazio-superstabile"
date: 2025-03-01 18:05:29
canonical_url:   https://octospacc.altervista.org/2025/03/01/codigo-serverico-di-programmazio-superstabile/
---
<!-- wp:paragraph -->
<p markdown="1">Fintanto che non arrivo ancora ad uno stato di sviluppo soddisfacente con il mio nuovo progetto per un mio personale magicissimo IDE (...spoiler!!!), uso ancora <strong>#VSCode per tutta la mia #programmazione mista</strong>, su desktop. Ho però notato che, estremamente rotto com'è, i suoi <strong>problemi tecnici</strong> vanno ben oltre l'impossibilità d'uso su dispositivi Android... ma è assurdo come <strong>io ne abbia appena risolti 2</strong> cercando di aggirarne 1! 🥰</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Praticamente, ieri <strong>ho installato <a href="https://memos.octt.eu.org/m/e3msvxWeF57emvRsohEkF5">il Docker di code-server, VSCode</a></strong> che espone la sua interfaccia come webapp sulla rete e che <strong>opera direttamente sul server</strong> in cui è installato. Lasciando stare che ho perso 10 minuti buoni, perché <a href="https://github.com/linuxserver/docker-code-server/issues/194#issuecomment-2667657951">nell'ultima versione proprio giorni fa è stata introdotta una regressione (#194)</a>, quindi prima ho dovuto capire come mai non funzionasse e poi installare la build precedente... devo dire che <strong>va veramente da dio</strong>, quando ho da <strong>programmare qualcosa che sta precisamente sul server</strong>, e non sul disco del PC. 😳</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per favore, non focalizziamoci sullo schiacciante fatto che mi vede sempre sviluppare e testare tutto in produzione, perché è veramente il segreto di pulcinella — nessuno mi paga per fare le cose nella maniera tecnicamente corretta, lo sappiamo... Piuttosto, ci sarebbe da chiedersi come mai il mio adattatore <strong>Ethernet TP-Link perda spesso la linea</strong> a caso, facendomi <strong>smontare il disco del server montato come disco di rete via SSH</strong> su Windows, e quindi facendomi perdere in certi casi tempo per salvare un file aperto in un editor locale, perché devo prima ricollegare la sessione. Beh, non più ora! 🗻</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Essendo che <strong>code-server accede direttamente al disco del server</strong>, non c'è nulla che si smonta se salta la connessione, quindi nulla da rimontare, e <strong>tutto funziona sempre</strong> a dovere! In realtà, pensavo avrebbe dato problemi, essendo che usa una API WebSocket per comunicare col server anziché richieste HTTP atomiche, ma evidentemente è abbastanza intelligente da <strong>recuperare sempre da solo il collegamento</strong>. Non solo: persino <strong>il terminale lì rimane sempre collegato</strong>, a differenza di SSH che porca troia salta sia su Windows che su Linux; e persiste anche al ricaricamento della pagina!!! 🎗️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":17462,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/03/image-960x521.png" alt="Schermata di code-server e file aperti in Firefox." class="wp-image-17462"/><figcaption class="wp-element-caption">Insomma, per una volta, inaspettatamente, <strong>ho vinto io contro il software</strong>, e non di poco. Certo, se questo affare funzionasse decentemente su mobile sarebbe ancora più utile, ma la roba di Microsoft non può mai essere funzionante al 100%; bisogna pure accontentarsi (smettere di lamentarsi e tornare immediatamente a programmare!) ⚗️</figcaption></figure>
<!-- /wp:image -->