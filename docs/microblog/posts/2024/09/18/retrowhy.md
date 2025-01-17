---
ID: 9372
post_title: retrowhy
post_name: retrowhy
author: minioctt
post_date: 2024-09-18 19:11:53
layout: post
link: >
  https://octospacc.altervista.org/2024/09/18/retrowhy/
published: true
tags:
  - casino
  - gaming
  - Linux
  - problemi
  - Raspberry
  - retrogame
  - scleri
  - tastiera
  - WiiMote
categories:
  - Senza categoria
title: retrowhy
slug: "retrowhy"
date: 2024-09-18 19:11:53
canonical_url:   https://octospacc.altervista.org/2024/09/18/retrowhy/
---
<!-- wp:paragraph -->
<p markdown="1">Ops, ho per sbaglio iniziato un'altra saga con 'sta roba del #gaming... peccato. Ecco, [ieri fare il rantolo](../../../2024/09/17/librottro.md) è stato così importante da aver distolto la mia attenzione dal provare se con il #Raspberry ora sia effettivamente tutto apposto. Diciamo che... piccoli passi, ecco. Ieri sera ho sclerato, stamattina ho goduto, ma adesso sto sclerando, e non si sa se la corsa contro i #problemi del software finirà mai. <strong>💥️</strong></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Un'idea importante sarebbe stata quella di collegare come gamepad, per fare il gamin' anche senza stare alla scrivania con la tastiera, un WiiMote in particolare... perché è un controller Bluetooth (i cavi sono un problema sulla TV in una casa non giapponese) molto semplice (no tasti inutili, perfetto per i #retrogame) alquanto comodo e di buon feeling (riposa alquanto naturalmente in mano, pesa poco, e la qualità costruttiva è quella Nintendo di 15 anni fa anziché la merda di oggi). Un problema: gli input di quel coso vanno in conflitto con quelli da tastiera. 👹️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Praticamente, la croce direzionale del telecomando agisce come le freccette direzionali della tastiera... ma in verticale. Dato che devo tenerlo in orizzontale per giocare realisticamente, e non c'è un modo (che sia ovvio?) di girarlo in software... l'unica soluzione sarebbe tenere le frecce della tastiera non mappate, ma poi non potrei più usare quest'ultima per giocare senza rimapparla ogni volta... è un disastro. 💀️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Giù di #scleri appresso a pagine di documentazione e forum varie, che spiegavano come fare questo e quell'altro di robe inutili... ma nessuno che dicesse come far riconoscere il d-pad del #WiiMote come quello di un gamepad vero, al posto di 'sta monnezza ibrida. E, da nessuna parte si riusciva a capire <em>cosa</em> esattamente nel sistema gestisce 'sti telecomandi, e se eventualmente c'è una configurazione. 🙄️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Stamattina, andando a tentoni, scopro (o mi ricordo?) che i telecomandi Wii sono gestiti da <code>hid-wiimote</code>, un driver incluso nel kernel Linux ufficiale a partire dalla versione 3.? (!). Ecco, in quel momento mi ricordo che fa schifo alla merda per tutta una serie di motivi, al punto che non mi capacito di come sia finito nel kernel messo così male, ma comunque... trovo <a href="https://github.com/dkosmari/hid-wiimote-plus">hid-wiimote-plus</a>, un fork che apparentemente sistema questo ed altre bizantinate del design. Fortunatamente, è davvero un rimpiazzo drop-in... è bastato scaricare il codice ed eseguire paro paro i comandi del README, per installarlo facendogli sostituire il driver pezzotto. E ora in quanto a gamepad dovrei aver effettivamente finito!!! 🙏️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:video {"id":9368} -->
<figure class="wp-block-video"><video controls src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/09/lv_0_20240918154751.mp4"></video><figcaption class="wp-element-caption">Quindi, dopo tutto sto #casino per i WiiMote, tra cui almeno una ventina di tentativi di remap fatti ieri sera dentro RetroArch... ecco un video gameplay con la #tastiera che non ha mai dato problemi, lol. Durato anche troppo, perché con la tastiera sono troppo OP ai giochi stile arcade e non muoio facilmente... e venuto anche male, perché le freccette direzionali non sono in frame. Ops. (Però sentite il clic clac!!!) 🤗️</figcaption></figure>
<!-- /wp:video -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Quindi, dai, bello di nuovo ma... <em>non finisce qui</em>. In primis, per quanto non veri problemi, ci sono <em>minuzie</em> riguardo l'audio... che conservo per un'altra volta, altrimenti è dolore. Però poi, devo decidere se tenere EmulationStation come frontend, considerando che, ogni volta che deve far partire un gioco, va ad avviare da zero RetroArch, che poi si chiude del tutto all'uscita... e tutto questo mi spreca tempo inutilmente (nel video non si nota, perché ho tagliato, ma sono circa 10 secondi).</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Su quest'ultima cosa converrebbe quasi far si che "la console" si avvii direttamente in RetroArch, e uso i suoi menù... ma dall'altro la gestione dei metadati e la selezione dei giochi dovrebbe funzionare meglio in EmulationStation, quindi non so proprio. Al di là del fatto che poi ci sono emulatori non-libretro (almeno Drastic, e la versione consigliata di mupen64plus), quindi non avviabili da RetroArch! Bonanotte... 😴️</p>
<!-- /wp:paragraph -->