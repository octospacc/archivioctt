---
ID: 5121
post_title: framionx..
post_name: framionx
author: minioctt
post_date: 2024-05-04 10:31:12
layout: post
link: >
  https://octospacc.altervista.org/2024/05/04/framionx/
published: true
tags:
  - "4221"
  - applicazione
  - console
  - FrameNX
  - gaming
  - idea
  - Nintendo
  - PC
  - problema
  - Pygame
  - Python
  - switch
  - UX
categories:
  - Senza categoria
title: framionx..
slug: "framionx"
date: 2024-05-04 10:31:12
canonical_url:   https://octospacc.altervista.org/2024/05/04/framionx/
---
<!-- wp:paragraph -->
<p markdown="1">Ieri ho effettivamente provato un po' il #gaming Switch dal 3DS in portatilità, alla fine, e... che dire. 7/10. Certo, ogni tanto la connessione fa scherzetti e il gioco inizia a freezare per un po', ma nel complesso si gioca con un lag accettabile e un video senza strani artefatti, veramente apprezzabile. Devo però capire perché in certi rari momenti il client crasha completamente invece di riuscire a ristabilire la connessione, e temo anche la batteria del 3DS si appiattisca troppo velocemente con questa #applicazione... ma vabbè, a sistema consolidato potrei anche usare il telefono. 🐚</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Visto che voglio provare meglio il setup, mi sono portata avanti e ho fatto un programmino per #PC che legge direttamente gli input del gamepad virtuale e li invia alla #console; quindi, eliminando quegli altri due programmi necessari, sostituendoli con uno solo. La finestra inoltre visualizza il video da dispositivi di cattura standard, e quando lo implementerò riprodurrà anche audio, quindi sostituirà anche il riproduttore multimediale... per ora non ho ancora la scheda di cattura HDMI, quindi devo ancora usare SysDVR, ma almeno mi mostra il video della webcam (che mi serve per navigare nei menu di sistema, il DVR non lo trasmette), quindi già scendo da 4 app e finestre a solo 2. ✨️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":5123,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/05/image-1.png" alt="" class="wp-image-5123"/><figcaption class="wp-element-caption">Implementare la lettura degli input del controller, e l'invio al demone sys-botbase tramite socket TCP, è stato un po' intricato, ma alla fine il codice è venuto pulito, i tasti rimappabili tramite file config, e sorprendentemente sembra tutto ben funzionante dal primo momento... Nel senso, i comandi sembrano rispondere bene senza particolari accorgimenti; anzi, anche meglio di NXController, perché io invio direttamente i valori degli stick analogici alla console, mentre lui deve leggere valori rimappati alla tastiera e quindi tutti digitali. In effetti non ci avevo pensato quando mi era venuta questa #idea, ma effettivamente ho migliorato la mia #UX anche in questo modo, ora ho input più precisi. 🤏️</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Volevo inizialmente usare Ren'Py, ma ho subito scoperto che non include funzioni per accedere ai dispositivi video, né tantomeno ha la classe camera nella sua implementazione di #Pygame, quindi... ho usato semplicemente Pygame, e in poche righe di codice funziona già tanta roba, anche se <a href="https://matrix.to/#/!vwmDGYVJvlMFABfAUc:matrix.org/$RzQZO8xoMpQxRmLIotMNkNxjHt8wV8M0df3OL3qNMJ0">la UI non è delle migliori</a>. Dovrò investigare se davvero non ci sarebbe stato verso di usare l'altro engine oppure si, perché potrebbe tornare utile in futuro. Ancora versione molto WIP, diversi bug da sistemare, ma almeno <a href="https://octt.itch.io/framenx/download/hgHR3A_n5O9zy9cupbCjL7ZPb4xNQi2z979oWxC2">l'ho già caricata <em>qui</em></a>... poi creerò anche dei pacchetti standalone (che includono già #Python e le librerie) per Windows e Linux. L'ho chiamato #FrameNX comunque, meglio evitare qualunque pretesto di violazione del trademark di #Nintendo per il nome #Switch... 🚨️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ma, ovviamente, non era un mio <em>#progetto secondario</em> se non saltava fuori un #problema inaspettato mentre programmavo e testavo... il codice che controlla la versione dell'OS di <code>pygame.camera</code> è rotto su Windows Server, e quindi l'inizializzazione fallisce... evviva. L'ho identificato e sistemato subito, ho anche inviato <a href="https://github.com/pygame/pygame/pull/4221">la PR #4221</a>, quindi non è stato un vero problema, però... che cazzo, non è possibile che tutto quello che finisce in mano a me si rompe... trovare bug in librerie così utilizzate e famose senza fare nulla di particolare non è roba da tutti, eppure ormai siamo ad uno a settimana, e chissà cosa mi riserva il futuro. 💣️</p>
<!-- /wp:paragraph -->