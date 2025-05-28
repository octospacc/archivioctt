---
ID: 19514
post_title: 'proxatoranza eurovisionica, listando il listino del gruppo canzoni (aggiornamento coatto: proxatore-group)'
post_name: >
  proxatoranza-eurovisionica-listando-il-listino-del-gruppo-canzoni-aggiornamento-coatto-proxatore-group
author: minioctt
post_date: 2025-05-19 17:52:39
layout: post
link: >
  https://octospacc.altervista.org/2025/05/19/proxatoranza-eurovisionica-listando-il-listino-del-gruppo-canzoni-aggiornamento-coatto-proxatore-group/
published: true
tags:
  - aggiornamento
  - ESC
  - ESC2025
  - ESCITA
  - Eurovision
  - Eurovision2025
  - EurovisionSongContest
  - playlist
  - Proxatore
  - tierlist
  - web
categories:
  - Senza categoria
title: 'proxatoranza eurovisionica, listando il listino del gruppo canzoni (aggiornamento coatto: proxatore-group)'
slug: "proxatoranza-eurovisionica-listando-il-listino-del-gruppo-canzoni-aggiornamento-coatto-proxatore-group"
date: 2025-05-19 17:52:39
canonical_url:   https://octospacc.altervista.org/2025/05/19/proxatoranza-eurovisionica-listando-il-listino-del-gruppo-canzoni-aggiornamento-coatto-proxatore-group/
---
<!-- wp:paragraph -->
<p markdown="1"><a href="https://octospacc.altervista.org/2025/05/18/eurovisione-fu-visionata-la-sonnolenza-fu-ahinoi-evitata/">Ieri è accaduto che, <strong>nell'aver parlato dell'Eurovision</strong></a><strong>, non ho fornito alcuna personale classifica delle canzoni...</strong> peccato, <em>eccetto che in realtà no</em>. La mia omissione è stata infatti un atto volontario e consapevole, <em>in pieno stile siciliano</em> (<em>miiiinchia</em>); un po' perché non volevo che il post su Telegram fosse spezzato in 2 solo per via di qualche link da mettere (sempre grazie a te, Durov, e al tuo limite schifoso di 4096 caratteri...), e sia perché ho pensato, a questo punto, di <strong>cogliere la palla <em>al balzissimo</em> e aggiungere una <em>ennesima funzionalità innovativa</em> al nostro carissimo Proxatore... le "playlist"</strong>, che torneranno sicuramente utili anche in futuro. 😳</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ecco allora — almeno giusto per iniziare, perché non è da escludere che mi venga <em>lo sghiribizzo</em> di aggiungerne altre con calma poi, e in tal caso aggiornerò il link qui — <strong>una versione "base" della mia classifica ESC 2025, con (più o meno) in ordine le canzoni che senza dubbio mi sono piaciute di più</strong>: <a href="https://proxatore.octt.eu.org/?proxatore-group=%5B%22%2Fyoutube%2Fwatch%3Fv%3D3rrWZ6cldsA%22%2C%22%2Fyoutube%2Fwatch%3Fv%3D3MB628Kanzo%22%2C%22%2Fyoutube%2Fwatch%3Fv%3DGT7ZZBCscUg%22%2C%22%2Fyoutube%2Fwatch%3Fv%3D9b9Z5HSCXOI%22%2C%22%2Fyoutube%2Fwatch%3Fv%3DVlu5XXDwHos%22%2C%22%2Fyoutube%2Fwatch%3Fv%3Dhq6XIRKmA2A%22%5D">https://proxatore.octt.eu.org/?proxatore-group=%5B%22%2Fyoutube%2Fwatch%3Fv%3D3rrWZ6cldsA%22%2C%22%2Fyoutube%2Fwatch%3Fv%3D3MB628Kanzo%22%2C%22%2Fyoutube%2Fwatch%3Fv%3DGT7ZZBCscUg%22%2C%22%2Fyoutube%2Fwatch%3Fv%3D9b9Z5HSCXOI%22%2C%22%2Fyoutube%2Fwatch%3Fv%3DVlu5XXDwHos%22%2C%22%2Fyoutube%2Fwatch%3Fv%3Dhq6XIRKmA2A%22%5D</a>! (E si, nella lista c'è anche l'Italia, perché sul mio sito le regole del voto le decido io!!!) 😈</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Perfetto; ora che la questione musica è chiusa, posso senza problemi parlare di <em>ciò che non frega a nessuno</em>, ossia questo mio nuovo aggiornamento!!! <strong>Ieri sera ho implementato giusto la parte di backend</strong>, che è molto semplice e (solo per il momento) già accettabile, <strong>appunto apposta per fare questo link</strong>. Non si tratta di playlist in senso prettamente multimediale, ma di <strong>insiemi di elementi generici</strong> (<strong>anche post di testo</strong>, da qualunque delle piattaforme supportate), di un gruppo praticamente... e quindi il nome meno schifoso che ho trovato è "<em>results group</em>". Quindi, il backend legge una lista JSON di URL, passata nell'argomento query <code>proxatore-group</code>, e (con la dovuta pazienza...) cattura tutto e risponde per bene. 👍</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19517,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-18-960x540.png" alt="Schermata di Proxatore per il link in questo post.

Commenti Telegram:

Malbyx, [18/05/2025 23:16]
classifica personale delle canzoni?

⋆·˚ ༘ * spacctorium in the day * ༘ ˚·⋆, [19/05/2025 01:06]
probabilmente non è completa ma,
ecco le prime 5: [...]
(si, ho appena aggiunto la funzione -group a proxatore solo per inviare questo link, OPS)

⋆·˚ ༘ * spacctorium in the day * ༘ ˚·⋆, [19/05/2025 01:09]
(comunque proxatore è diventato di nuovo mezzo spaghetti ed urge di nuovo un refactoring, me misera me tapina)" class="wp-image-19517"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">La cosa bella però è che stavolta, <em>meno di quanto vale per altre parti del programmino</em> (alcune talmente oscure che non ho neanche ancora trovato l'occasione di documentarle, ops), il lato tecnico frega relativamente zero... perché <strong>oggi pomeriggio ho invece giusto implementato <em>l'epicità lato frontend</em>!!!</strong> Con JavaScript, infatti, <strong>appaiono tastini utili alla creazione di uno di questi gruppi</strong> direttamente dal sito, che allora si può fare senza stare a comporre URL a mano, evitando una <em>seccatura anni '70</em>. Si può aggiungere un elemento, cliccando il <em>bottoncione</em> dalla pagina dedicata o da una di ricerca, e questo appare in una lista in cima allo schermo, con <em>bottoncini</em> per rimuovere e spostare su e giù... e poi <em>boom</em>, si può <em>kopiare</em> il link. In buona sostanza, <strong>siamo arrivati davvero alla magia con questo aggeggio</strong>. 😻</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><em>Probabilmente</em> <strong>il frontend è ancora da sistemare</strong>, perché mi appare un po' strambo che praticamente si vanno a creare due liste separate a schermo, quella normale di visualizzazione (per tutti) e quella di gestione (se si sta modificando una lista)... e perché al momento ogni click anche dei <em>tastini</em> ricarica tutta la pagina... ma anche perché sarebbe ottimale aggiungere una visualizzazione ottimizzata per video e audio, che permetta di riprodurre tutto rapidamente in sequenza senza dover aprire la pagina di ogni risultato... così come il backend, che al momento riscarica <em>tutti</em> i link di un gruppo ogni volta che se ne chiede la pagina, <em>senza caching</em>, e questo <em>potrebbe</em> essere problematico a lungo andare. Vabbè, <em>se non perdo la vita</em> arriveranno anche questi piccoli fix, questione di tempo. 🤗</p>
<!-- /wp:paragraph -->