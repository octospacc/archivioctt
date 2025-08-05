---
ID: 20191
post_title: >
  pignastico aggiornamento sulla via della
  persistente miglioranza! (aggiornamenti
  Pignio)
post_name: >
  pignastico-aggiornamento-sulla-via-della-persistente-miglioranza-aggiornamenti-pignio
author: minioctt
post_date: 2025-07-17 13:15:18
layout: post
link: >
  https://octospacc.altervista.org/2025/07/17/pignastico-aggiornamento-sulla-via-della-persistente-miglioranza-aggiornamenti-pignio/
published: true
tags:
  - frontend
  - OpenSource
  - Pignio
  - Unpoly
  - webdev
categories:
  - Senza categoria
title: >
slug: "pignastico-aggiornamento-sulla-via-della-persistente-miglioranza-aggiornamenti-pignio"
date: 2025-07-17 13:15:18
canonical_url:   https://octospacc.altervista.org/2025/07/17/pignastico-aggiornamento-sulla-via-della-persistente-miglioranza-aggiornamenti-pignio/
---
<!-- wp:paragraph -->
<p markdown="1">È <em>incredibile e pazzesco</em> quanto <strong>in questi giorni <a href="https://octospacc.altervista.org/2025/07/13/pignio-pignatico-si-rende-superpignastico-per-pignare-cose-e-cosine/">sto migliorando infinitamente il mio <em>Pignio</em></a></strong>, <em>anziché marcire spiritualmente</em> (...per quanto continuando a farlo fisicamente perché, se pur posso programmare in giro, è chiaramente più comodo e produttivo farlo a casina). Soprattutto, <strong>penso di aver risolto diversi problemi in un colpo solo stavolta</strong>, quindi <em>miao</em>!!! Poi oh, <em>certamente Pignio non mi libererà in maniera magicamente definitiva dalla brama profonda che avrei per il ficcarmi un coltello in gola</em>, però finché dura è la distrazione migliore che ho; mi salvo le mie immaginette perverse, <em>e <strong>da stamattina pure i video</strong></em>, e faccio finta che vada tutto bene. 👻</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per prima cosa... cercavo, già da quando la settimana scorsa ho iniziato a sviluppare, <strong>un metodo per rendere l'esperienza di navigazione del sito più simile ad una SPA</strong>, cioè quelle webapp moderne tutte lato client che da anni vanno tanto di moda <em>e non funzionano su nessun cazzo di browser se non le ultime 3 versioni major dei 3 browser esistenti...</em> <strong>ma, ovviamente, tenendo il cuore della app sempre lato server</strong>. Ecco, <strong>la conseguenza di ciò è già in produzione, ma io ancora non riesco a credere che, alla base, sia stato così semplice</strong>: <a href="https://memos.octt.eu.org/m/BN432FBbSEjN2Qsf8oJfZH">ho trovato questo coso chiamato Unpoly</a> <em>(cioè, Copilot me lo ha detto, ops)</em>, ed <strong>è bastato aggiungere il suo bundle JavaScript al mio HTML, + 3 righe di setup, per avere la navigazione senza refresh della pagina...</strong> sia i link che i form vengono gestiti infinitamente più velocemente, perché il browser non deve distruggere e ricreare tutto il DOM e gli affarini connessi ogni volta. 😳</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Dovrò sistemarlo meglio nei giorni a venire</strong>, soprattutto perché di default non ha animazioni, ma è fantastico che <strong>alla base funzioni già completamente da solo... senza né cambi alla marcatura HTML, né l'aggiunta di codice sul server; cosa che quindi lo rende completamente plug and play</strong>, a differenza di (se ho capito bene) HTMX, un'altra libreria per fare <em>questo tipo di fancy</em> (e mi sa che, se le cose stanno così, implementerò questa libreria anche sui miei siti statici). L'unica cosa per cui dovrò aggiungere degli attributi HTML specifici (e solo quelli, nient'altro!) è per il caricamento progressivo nelle pagine degli elementi... che comunque è qualcosa che, se avessi fatto con codice custom, avrebbe richiesto ben più dell'aggiunta di 2 attributi HTML, quindi <strong>non c'è proprio niente di cui lamentarsi</strong>. <strong>Per ora l'ho fatto solo sulla home</strong>, che era la sezione più urgente su cui implementare una qualche paginazione, e così ho modo di testare se ho fatto le cose per bene, prima di passare alla ricerca e alle collezioni. (Spoiler: <em>NON le ho fatte per bene</em>; c'è un bug lieve che, ovviamente, ho scoperto solo in produzione...) 🐌</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":20194,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/07/image-6-960x472.png" alt="Codice Unpoly evidenziato per le due funzioni elencate a sinistra, lavagna progetto di GitHub a destra" class="wp-image-20194"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">E, nel frattempo... <strong>sto provando anche ad usare la funzione di gestione dei progetti di GitHub</strong>, <em>per evitare di perdermi le cose da fare per strada</em> (cosa che, ahimè, succede spesso)... e per evitare di perdere <em>il mio spirito</em> per strada, perché <strong>credo che la lavagna <em>kanban</em>, con le cose che si accumulano da una parte per poi spostarsi via via dall'altra man mano che si completano, sia segretamente soddisfacente.</strong> Forse è anche un'arma a doppio taglio, perché, <em>casomai finirò con task arretrate di mesi</em> (e, statisticamente, succederà), <em>queste staranno lì belline, e la gente potrà rinfacciarmelo...</em> ma pazienza, la tabella resta comunque pubblica per chi vuole spoilerarsi le prossime schifezze <em>(o, non sia mai, contribuire con codice o documentazione a quello che è un progetto open-source, non sia mai!!!)</em>: <a href="https://github.com/octospacc/Pignio/projects">https://github.com/octospacc/Pignio/projects</a>. 🦿</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Boh, comunque sia, per chi ancora non ha goduto e sente l'impellente bisogno di farlo (adesso ben più di prima) <em>ricordo che l'applicazione è su <a href="https://pignio.octt.eu.org/"><strong>pignio.octt.eu.org</strong></a>...</em> Con anche il manifest PWA e tutto, tra l'altro, con cui si aggiunge per bene come webapp su Chromium... <em>ma non su Firefox</em>, perché ancora non ho un'icona pronta... e pure questa è una questione da risolvere velocemente, perché altrimenti ho difficoltà a trovare la app sulla mia stessa schermata home del telefono. <em>("Se tornate ancora indietro vi do un pignio!")</em> 😤</p>
<!-- /wp:paragraph -->