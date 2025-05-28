---
ID: 18412
post_title: >
  il fantasma CMS ma è tutto un minchio
  spacc (Ghost su mobile inutilizzabile)
post_name: >
  il-fantasma-cms-ma-e-tutto-un-minchio-spacc-ghost-su-mobile-inutilizzabile
author: minioctt
post_date: 2025-03-25 11:07:12
layout: post
link: >
  https://octospacc.altervista.org/2025/03/25/il-fantasma-cms-ma-e-tutto-un-minchio-spacc-ghost-su-mobile-inutilizzabile/
published: true
tags:
  - Android
  - bug
  - Ghost
  - GhostCMS
  - glitch
  - mobile
categories:
  - Senza categoria
title: >
slug: "il-fantasma-cms-ma-e-tutto-un-minchio-spacc-ghost-su-mobile-inutilizzabile"
date: 2025-03-25 11:07:12
canonical_url:   https://octospacc.altervista.org/2025/03/25/il-fantasma-cms-ma-e-tutto-un-minchio-spacc-ghost-su-mobile-inutilizzabile/
---
<!-- wp:paragraph -->
<p markdown="1">Nel pomeriggio passato, <strong>ho per qualche motivo deciso di installare al volo Ghost, il CMS</strong> quello lì moderno fancy che si propone come alternativa perfetta a WordPress (poveri illusi che sono i creatori!), sul mio dominio dello sminchiaggio sperimentale, <a href="http://test.octt.eu.org"><strong>http://test.octt.eu.org</strong></a> (niente HTTPS eh, pazienza)... <strong>Pensavo di provarlo un po'</strong> per delle robe secondarie, ma mi sa che <strong>la mezz'oretta che ci ho passato mi è bastata ampiamente</strong> per capire che è <strong>meglio lasciar stare, e buttare via tutto.</strong> 🤢</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per quanto <strong>sembra tutto bellino</strong>, c'è infatti una cosa abbastanza importante di cui non ho tenuto conto, che spero di aver fissato bene in testa alla fine ora (con questo post), e spero quindi di non ripetere <strong>l'errore di perdere così tempo</strong> in futuro... <strong>Questo aggeggio è completamente rotto su mobile</strong>, è assolutamente qualcosa di <strong>terribile, borderline inutilizzabile</strong>. E in realtà, questo lo scoprii già quando provai questo troiaio forse due mesi fa, installandolo però sul PC e provando in LAN, ma evidentemente <strong>non avevo davvero apprezzato il grado di spacc</strong> a cui arriva su telefono! 🌋</p>
<!-- /wp:paragraph -->

<!-- wp:video {"id":18414} -->
<figure class="wp-block-video"><video controls loop src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/03/wp-1742854122299.mp4"></video></figure>
<!-- /wp:video -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><strong>Non si riescono a cancellare i blocchi speciali</strong>, di qualsiasi tipo, media e non... se se ne è messo uno per sbaglio, o nel punto sbagliato, ci si fotte, suppongo. In realtà ricordo che quando provai la prima volta riuscii a trovare un modo per cancellare... bisognava fare un instabile giochino di focus con il cursore del testo e poi usare backspace, comunque <strong>un vero disastro</strong>. 😳</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>A volte <strong>non esce l'elenco dei blocchi inseribili</strong> digitando slash (/) su una nuova riga, anche se si riesce a scrivere normalmente; e in certi casi non appare neanche il tastino + laterale che apre l'elenco senza usare slash. 🙄</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>A volte <strong>il backspace va indietro all'infinito e/o a vuoto</strong>, non cancellando quello che si vuole cancellare (che nel video si vede poco, perché ancora MIUI mi censura la tastiera, ma si sente come premo senza fine) e/o facendo come per cancellare testo che fa parte della UI e non del post... mai visto niente di simile! 🫠</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>In casi ancora più rari, <strong>il backspace fa magicamente apparire testo sconclusionato</strong> dal nulla! (Qui alla fine del video) Probabilmente è [lo stesso bug col buffer che succede per il Monaco Editor](../../../2025/03/04/superipertesti-con-spacc-di-testo-in-putto-html-autocomplete-su-mobile.md), ma lì è anche peggio di qui, quindi lasciamo stare. 👿</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Non c'è nel video, ma mi era capitato di aver cancellato l'intero contenuto di un post (che è recuperabile banalmente uscendo senza salvare, ma sapete com'è, un semplice tasto annulla sarebbe stato meglio) premendo backspace dopo aver selezionato tutti gli elementi... ma averne poi deselezionati alcuni, prima di premere. 🥲</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Nel blocco di testo Markdown, <strong>i tasti per le azioni rapide non si "dispremono"</strong>, e non mi è chiaro se non si disattivino proprio o se semplicemente non si riesca a capire quando sono attivi e quando no; bella cacca comunque. ☢️</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>La schermata Esplora — a parte che non si capisce a cosa serva, visto che non permette di seguire altri siti dal proprio, ma solo navigare una lista che si può tranquillamente esplorare dal sito ufficiale di Ghost — non prende tutta l'altezza dello schermo e <strong>scrollando si rompe un po', si vede il resto della UI</strong> da sotto in basso per una manciata di pixel. 🧱</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>Il selettore di immagini di Unsplash non va bene su schermi così stretti</strong>, le immagini escono piccole e i tasti vanno fuori dai confini per via della griglia forzata a 3 colonne, quindi è impossibile o quasi aggiungere una foto da lì... e in generale il layout è tutto rotto. 🌐</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1">Ovviamente, questi sono <strong>problemi che riguardano l'editor web</strong>, che pure per WordPress su mobile non è questo granché... Peccato che, a differenza di Ghost, non solo WordPress fornisce anche l'editor classico non a blocchi, e quello HTML per ogni evenienza, ma una app nativa almeno ce l'ha; <a href="https://github.com/TryGhost/Ghost-Android">Ghost, invece, la sua l'ha abbandonata ufficialmente due annetti fa</a>, con le versioni vecchie che chiaramente non funzionano su versioni aggiornate del software server, e se è per questo ci sono issue problematiche risalenti persino a 5 anni fa, quindi non è che abbia mai davvero funzionato. E quindi, se l'editor web è rotto su mobile, <strong>l'editing dei post è di fatto rotto su mobile, semplicemente</strong>. Un ammasso di bug questo robo, peccato. 🥴</p>
<!-- /wp:paragraph -->