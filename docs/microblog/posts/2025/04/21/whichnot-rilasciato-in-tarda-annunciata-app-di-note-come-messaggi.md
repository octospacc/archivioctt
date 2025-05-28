---
ID: 18998
post_title: >
  WhichNot rilasciato in tarda annunciata
  (app di note come messaggi)
post_name: >
  whichnot-rilasciato-in-tarda-annunciata-app-di-note-come-messaggi
author: minioctt
post_date: 2025-04-21 21:12:56
layout: post
link: >
  https://octospacc.altervista.org/2025/04/21/whichnot-rilasciato-in-tarda-annunciata-app-di-note-come-messaggi/
published: true
tags:
  - app
  - chat
  - MVP
  - note
  - release
  - webapp
  - WhichNot
  - WIP
categories:
  - Senza categoria
title: >
slug: "whichnot-rilasciato-in-tarda-annunciata-app-di-note-come-messaggi"
date: 2025-04-21 21:12:56
canonical_url:   https://octospacc.altervista.org/2025/04/21/whichnot-rilasciato-in-tarda-annunciata-app-di-note-come-messaggi/
---
<!-- wp:paragraph -->
<p markdown="1">Dovevo finire questo <strong>"piccolo" post pubblicitario</strong> ieri sera... ma poi si è fatto tardi, e sono dovuta andare a mimir. Allora è successo che dovevo farlo questa mattina... ma poi [è arrivata La Notizia](../../../2025/04/21/il-papa-non-ce-piu-morte-pasquale-di-papa-francesco.md), e allora l'attenzione si è spostata altrove. Dunque avrei potuto pubblicare oggi pomeriggio... ma stavo fuori, quindi un po' c'era altro da fare, e un po' mi seccavo. Vabbè, facciamo finta di niente: ecco giusto un <strong>piccolo annuncio molto simpatico ed utile</strong>, come ormai non mi capita più abbastanza frequentemente per i miei gusti... 🥱</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Negli ultimi giorni ho iniziato a lavorare ad un ennesimo progetto software di media grandezza che, se <em>pure questo ahinoi non si sa che fine farà</em>, almeno <strong>il prodotto minimo è pronto, e pubblico da già ieri sera</strong>. Questa volta, ciò che mi serviva è... <strong>una app di note che funziona tipo una app di messaggistica</strong>, ma non lo è. Cioè, una app effettivamente per le note — non comunicazione, non social... anche se potrebbe diventarlo in maniera traversa con i prossimi aggiornamenti — che sembra, <strong>tra UI e UX, una app di messaggistica</strong>. Ecco quindi la meraviglia meravigliosa che, a quanto mi risulta, nessuno ha mai fatto prima (se non per 1 app strana per Android): <strong>WhichNot</strong>!!! ✏️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":18999,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/04/image-22.png" alt="Schermata app con aperto un notebook e delle note inviate" class="wp-image-18999"/><figcaption class="wp-element-caption">Come mio solito, è una <strong>semplicissima webapp</strong>, e per ora è disponibile su <a href="https://whichnot.octt.eu.org"><strong>https://whichnot.octt.eu.org</strong></a>. Da buona app di note, è <strong>ovviamente offline-first</strong> (anche se devo ancora sistemare il merdino per farla installare come PWA offline, abbiate pazienza), ma è in programma l'idea di aggiungere la sincronizzazione in cloud, ed altre cose che per ora non spoilero, perché se effettivamente le porto a termine <em>il mondo forse esploderà dalla pazzia...</em> 😳</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">I motivi per cui <strong>questa roba era necessaria</strong> — per me sicuramente, ma credo questo pezzo di software possa far piacere a molti — sono dovuti al fatto che <strong>usare una chat per tenere delle note permette di fare cose non altrimenti possibili</strong> con del testo piatto. Dal <strong>datare parti di testo</strong> in automatico e avere <strong>tutto ordinato temporalmente</strong>, al <strong>collegare messaggi</strong> con punti di salto (letteralmente inviando come riposta)... tutto però <strong>senza ricorrere a certi applicativi estremamente complicati</strong>, che distraggono dalla sostanza perché troppo incentrati sulla forma. 😇</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Essendo questa una <strong>app pensata apposta per le note</strong>, e quindi quello che si fa usandola non è un uso borderline di una eventuale app invece di messaggistica, anche <strong>i vantaggi tecnici sono innumerevoli</strong>: <strong>niente registrazione</strong> utente, <strong>niente mal di testa</strong> per la portabilità dei dati, e <strong>niente ban</strong> strani lato server o comandi malevoli inviati al client per cui si viene bannati o si perde l'accesso ai dati anche in locale (vero Telegram? vero WhatsApp?). Ma, anche cose più pratiche: per esempio, <strong>la data di una nota può essere cambiata</strong> arbitrariamente con il comodo menu, permettendo quindi di <strong>datare messaggi al passato</strong> (oltre che al futuro). 📈</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Questa, comunque, è la <strong>prima app che ho fatto con Preact.JS</strong> (come React, ma senza il bloat) ed e non abbandonato... visto che rischia di diventare complessa e voglio evitare la formazione degli spaghetti. In questo sicuramente devo ringraziare ChatGPT, che al contrario di DeepSeek non è andato down a caso di continuo, e mi ha quindi permesso di avere una <strong>base della app buona in un pomeriggio, da cui ho iniziato a lavorare</strong>... e <strong>con non poca fatica</strong>, perché mi ha scritto il codice con un sacco di abbreviazioni antipatiche, che ho dovuto estendere per mio gusto, e con una struttura dati di merda buggata e inefficiente, che ho dovuto completamente <strong>riprogettare prima di rilasciare</strong>. 🐵</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">L'interfaccia invece l'ho mantenuta molto minimale per ora, <strong>ispirandomi ai canali WhatsApp</strong>, con queste bolle di messaggio piazzate al centro della schermata di "chat"... ma ci sono ancora molti spigoli da smussare (figurativamente, perché l'LLM ha già messo da solo i bordi arrotondati a qualunque elemento, maremma maiala). C'è anche qualche altra <strong>mancanza possibilmente rognosa per ora</strong>, come niente caricamento di file, e ancora nessuna forma di markup, e niente ricerca globale (perché va prima risistemata), e neanche una modalità scura (perdonatemi!!!)... ma <strong>diamo tempo al tempo</strong> ("<em>abbiate pazienza</em>"). 🏗️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Quindi boh, per ora questo è tutto; e certamente non è molto, ma non è nemmeno male. Se riconoscete <em>oggettivamente</em> il concept come <em>oggettivamente</em> intrigante, <strong>per favore, magari provate la app</strong>, e fatemi sapere sia eventuali possibili miglioramenti (anche se ne ho già in testa fin troppi...), che <strong>eventuali bombe che esplodono durante l'uso</strong>. Proprio a proposito di questo... <strong>attenzione ai bug</strong>, perché credo di non averli eradicati tutti... per assicurarvi che i dati siano in sicurezza, fintantoché <strong>il progetto è ancora in fase sperimentale</strong>, fate backup frequenti dei dati (copiando la stringa JSON dalle impostazioni ad altrove). 🙌</p>
<!-- /wp:paragraph -->