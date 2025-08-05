---
ID: 20369
post_title: >
  generanza spaccanza in JavaScript e
  mancocaspt
post_name: >
  generanza-spaccanza-in-javascript-e-mancocaspt
author: minioctt
post_date: 2025-08-04 16:18:17
layout: post
link: >
  https://octospacc.altervista.org/2025/08/04/generanza-spaccanza-in-javascript-e-mancocaspt/
published: true
tags:
  - documentation
  - documentazione
  - issues
  - rogne
  - SSG
categories:
  - Senza categoria
title: >
slug: "generanza-spaccanza-in-javascript-e-mancocaspt"
date: 2025-08-04 16:18:17
canonical_url:   https://octospacc.altervista.org/2025/08/04/generanza-spaccanza-in-javascript-e-mancocaspt/
---
<!-- wp:paragraph -->
<p markdown="1">Nel mentre che, in questo <em>nuovo round dell'estate attuale</em> ("mese di agosto - inizio"), praticamente <em>tutte le persone sulla faccia della Terra di stato socioeconomico comparabile al mio si divertono</em>, <strong>io rimango inevitabilmente in questo mio stato di sofferenza semi-indefinito...</strong> <em>ma non sono da sola</em>. Infatti, a farmi compagnia, <strong>sulla base della mia sempreverde necessità di sviluppare ancora nuovi progetti magici</strong> (<em>top secret!!!</em>) così come migliorare quelli esistenti, <strong>c'è da un lato </strong><strong><em>il fottuto</em></strong><strong> CSS...</strong> e dall'altro <strong>i generatori di siti per documentazione basati su JavaScript</strong>, che mi trovo a dover usare ma <em><strong>mi lasciano semplicemente esterrefatta</strong></em>. 😾</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il punto bello di questi affari è che <strong>sono molto più comodi dei generatori di siti statici più classici, per creare documentazione di roba frontend</strong>, incluso il testare tutto strada facendo... usando <strong>rendering sia client-side che server-side, la robetta che si scrive cambia in automatico nel browser</strong>, senza ricaricare la pagina, così come anche gli stili e la struttura effettiva della pagina: è goduria. Purtroppo, il brutto è che, <em>chissà perché</em>, <strong>sono (quasi) tutti </strong><strong><em>fottutamente</em></strong><strong> rotti!!!</strong> E non generatori mezzi sconosciuti e abbandonati (perché ovviamente quelli non escono proprio, cercando tra consigli o classifiche), o applicando temi di terze parti vecchi e <em>marci</em> (quelli danno problemi pure sui generatori <em>della Madonna</em>)... ma la roba più popolare. Ma non c'è nemmeno molto da dire a riguardo, perché <strong>il modo in cui è tutto fuori posto è semplicemente così anticlimatico...</strong> 💔</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per esempio, per una roba adesso (...cioè l'altra sera, abbiate pazienza) <strong>volevo tentare </strong><strong><a href="https://memos.octt.eu.org/m/8R8cuepE2g8SijeDtPjH7h">VuePress</a></strong>, perché sembrava abbastanza rapido modificare il layout a partire dal tema di base... e si, <strong>di per sé funziona, ma ho dovuto </strong><strong><em>buttare via tutto</em></strong> appena ho visto che qualsiasi HTML indentato io inserissi in pagine di documentazione Markdown veniva renderizzato come blocchi di codice formattato. Lo specificare blocchi di codice con la sola indentazione, anziché con i caratteri di contenimento (<code>```</code>), è una funzione di Markdown, però non dovrebbe attivarsi per dell'HTML innestato prima in un contenitore HTML che non è indentato... e, dovrei poter disattivare la funzione completamente... Purtroppo, non solo <strong>nessuna IA ha saputo suggerirmi una via che funzionasse</strong> per farlo, ma <strong>la documentazione di VuePress passa dall'incompleto al rotto</strong>: le spiegazioni su queste cose più specifiche sono parziali e poco comprensibili, e <strong>la documentazione in sé è per qualche motivo copiata su più siti</strong>, alcuni più o meno aggiornati, da cui <strong>si hanno link a pagine interne non più esistenti...</strong> WTF??? ☠️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">A seguire, come seconda idea, <strong>avrei provato </strong><strong><a href="https://memos.octt.eu.org/m/AH7soBJvPqmMqkE6VgEih5">VitePress</a></strong> — che è praticamente un mezzo clone di VuePress, usa le stesse tecnologie — <strong>ma quello invece attualmente è proprio rotto e basta</strong>: qualunque configurazione io scegliessi, <strong>con lo script di creazione rapida, il sito risultante dava errore 404 ad ogni cazzo di pagina</strong>, sia con la home che i miei file Markdown... vai a capire <em>che minchia</em> hanno rotto in upstream! E poi ne ho trovato <strong>un altro apparentemente simpatico, </strong><strong><a href="https://memos.octt.eu.org/m/7tsfHd3bvng2LfN4BGuckL">RsPress</a></strong> — che, come suggerisce il nome, è basato in parte su Rust, anche se non ho ben capito in che misura — che però <strong>da errore ad installarsi su Termux, perché vuole usare npm per tirarsi appresso dipendenze native</strong> (EW!), ma per la stringa della piattaforma (android-qualcosa-aarch64) non trova niente... (E menomale che per questo caso ero fuori casa, quindi da telefono e non da PC come per i due prima; sarebbe stato un problema se avessi scoperto che su Android non gira solo dopo averlo visto funzionare su desktop!) 🦧</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Quindi, alla fine dei conti, tra tutti questi <em>generatorini</em>, <strong>quello su cui finisco sempre per ripiegare è </strong><strong><a href="https://memos.octt.eu.org/m/AFUqnMsYTvJcFEgwaRxSG7">Docusaurus</a></strong><strong>...</strong> che, grazie al cielo, <em>funziona e basta</em>. Non perché è scritto in React, ma perché <strong>è mantenuto da Meta, </strong><strong><em>anziché da dei completi scappati di casa</em></strong> (e menomale che i prodotti open-source li fanno curati, a differenza di quelle <em>lote</em> fumanti di Facebook, Instagram e WhatsApp!). Tenderei a pensare sia meno personalizzabile, perché sembrano esserci pochi temi di terze parti in giro... eppure, pur col solo meccanismo interno dello <em>swizzle</em>, senza duplicare l'intero tema (che è sempre una cosa grossa in più da mantenere personalmente), <strong>ho fatto in un attimo quello che mi serviva — e poi ancora altre cose</strong> uscite strada facendo. Quindi boh, dai, bene così, che <em>almeno una (1) cosa che funziona c'è a questo mondo...</em> (oltre ad alcune <em>librerie JavaScript</em> per creare questi siti, che però di per sé non sono programmi già pronti, e io tempo da perdere non ne ho.) 🦖🦕🐊🐉!!!</p>
<!-- /wp:paragraph -->