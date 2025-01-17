---
ID: 4704
post_title: adbranio
post_name: adbranio
author: minioctt
post_date: 2024-04-19 16:23:58
layout: post
link: >
  https://octospacc.altervista.org/2024/04/19/adbranio/
published: true
tags:
  - ADB
  - Android
  - AndroidDebugBridge
  - app
  - applicazione
  - browser
  - Holo
  - mobile
  - progetto
  - programma
  - software
  - SpiderADB
  - utility
  - web
  - webapp
  - WebUSB
categories:
  - Senza categoria
title: adbranio
slug: "adbranio"
date: 2024-04-19 16:23:58
canonical_url:   https://octospacc.altervista.org/2024/04/19/adbranio/
---
<!-- wp:paragraph -->
<p markdown="1">Devo ancora aggiungere un po' di altre funzioni, ma diciamo che questo ennesimo #progetto è comunque già pronto per il pubblico, e allora fuck it: grazie ai poteri del silicio, ho creato #SpiderADB, una collezione di strumentopoli che hanno a che fare con il benedettissimo #AndroidDebugBridge, utilizzabili direttamente dal #browser senza installare un fico secco. 🗽️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":4709,"sizeSlug":"large"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/04/image_editor_output_image-1223146787-17135296584855911593726902847975-960x445.jpg" alt="" class="wp-image-4709"/><figcaption class="wp-element-caption">Si, ne ho voluto proprio approfittare e ho reso il tema della UI tale e quale a quello di #Android #Holo (Ice Cream Sandwich)... bei tempi. Un po' grazie <a href="https://github.com/zmyaro/holo-web">all'esistente Holo Web</a>, un po' con miei aggiustamenti che ho fatto e farò man mano, perché quella libreria è abbastanza incompleta. La #webapp è su <a href="https://hub.octt.eu.org/SpiderADB/">https://hub.octt.eu.org/SpiderADB/</a>! 🕸️</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per ora funge solo su Chromium, perché le scimmie che lavorano ad Apple e Mozilla non hanno ancora, dopo credo ben 7 anni, implementato #WebUSB. In realtà <a href="https://github.com/yume-chan/ya-webadb">Tango, la libreria che ho usato</a> che implementa il porting di ADB, supporterebbe anche la connessione via rete, ma è un casino che richiede comunque #software sull'androide o sul dispositivo host (per via di limitazioni della piattaforma #web), per cui, anche ammesso mi vada di sbattermi, non so quanto possa essere utile. 🍂️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Comunque l'idea di creare questo <em>piripicchio</em> viene dall'altro giorno, in cui dovevo dare dei comandi shell sul tablet (dove non ho il root) ma l'unico altro dispositivo che avevo in quel momento era il telefono, dove a quanto pare il server #ADB in Termux non riesce a rilevare dispositivi via USB... e non potevo nemmeno usare il TCP/IP, perché ero su VPN e non potevo scollegarmi. Alcune #app native ci sono, ma soltanto abbastanza mediocri, tralasciando il fatto che ad installare un #programma per ogni singola evenienza si finisce subito ad accumulare monnezza. 💔️ </p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">...Ovviamente se esiste questa libreria che io ho usato, doveva esistere anche <a href="https://tango-adb.github.io/old-demo/">una (1) app toolkit demo</a>, simile in effetti alla mia di ora, però... da un lato il terminale che c'è lì è buggato su #mobile, e dall'altro ho pensato quasi quasi di approfittarne per implementare #utility più specifiche che lì non c'erano. Ad esempio, di roba in più nella mia #applicazione c'è già un listino di pacchetti installati... che a breve diventerà anche gestore effettivo, con pure funzioni di debloat, eheh. 👽️</p>
<!-- /wp:paragraph -->