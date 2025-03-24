---
ID: 17881
post_title: >
  tiktokkekkata video con il proxy per
  minuti di miniprogrammazione (supporto
  TikTok con preview in Proxatore)
post_name: >
  tiktokkekkata-video-con-il-proxy-per-minuti-di-miniprogrammazione-supporto-tiktok-con-preview-in-proxatore
author: minioctt
post_date: 2025-03-07 22:06:30
layout: post
link: >
  https://octospacc.altervista.org/2025/03/07/tiktokkekkata-video-con-il-proxy-per-minuti-di-miniprogrammazione-supporto-tiktok-con-preview-in-proxatore/
published: true
tags:
  - API
  - metadati
  - Proxatore
  - TikTok
categories:
  - Senza categoria
title: >
slug: "tiktokkekkata-video-con-il-proxy-per-minuti-di-miniprogrammazione-supporto-tiktok-con-preview-in-proxatore"
date: 2025-03-07 22:06:30
canonical_url:   https://octospacc.altervista.org/2025/03/07/tiktokkekkata-video-con-il-proxy-per-minuti-di-miniprogrammazione-supporto-tiktok-con-preview-in-proxatore/
---
<!-- wp:paragraph -->
<p markdown="1">Poche ore fa mi è capitato di scoprire l'esistenza di <strong><em>uno strumentopolo talmente utile</em></strong> sul web che non potevo semplicemente farmelo servire più tardi, bensì dovevo <strong>metterlo a frutto immediatamente</strong>... ed è quello che ho fatto. <strong>Proxatore ora gestisce in modo ideale anche i link di TikTok</strong>, embeddando sia il file video che la descrizione in pagina e preview social, oltre al solito iframe che c'era già da prima come tappabuchi! Ecco un video (scelto a caso da Bing) <strong>per provare con mano: <a href="https://proxatore.octt.eu.org/tiktok/@carterpcs/video/7334558928409201963">https://proxatore.octt.eu.org/tiktok/@carterpcs/video/7334558928409201963</a></strong>. 👻</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">È sempre bello fare questi <strong>piccoli aggiornamenti al #Proxatore</strong>, perché sono piccole ondate di programmazione che mi permettono di distrarmi per qualche minuto da altra programmazione meno piccola; e, in questo senso, certamente la miglioria di stasera non sarebbe stata possibile senza questa sorpresa, perché sarebbe stato troppo palloso e <em>prone allo spacc</em>. Quello che è successo è che ho scoperto, a casissimo, l'esistenza dell'endpoint <code>https://www.tiktok.com/player/api/v1/items?item_ids=$VIDEO_ID</code>, che restituisce utili <strong>dati JSON per qualsiasi video</strong> della piattaforma... <strong>senza alcuna autenticazione!</strong> 🎆</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":17883,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/03/image-9-960x540.png" alt="Schermata del desktop con dump JSON della API, pagina web di Proxatore per il video corrispondente, nuovo blocco di codice PLATFORMS_API, e messaggi durante lo sviluppo della feature:

💖💣, [07/03/2025 18:58]
ma questa roba
https://www.tiktok.com/player/api/v1/items?item_ids=VIDEOID
funziona così semplicemente
LOL

💖💣, [07/03/2025 18:59]
questo è tiktok che mi dice &quot;implementa bene in proxatore, abbiamo la API JSON scoperta!&quot;

💖💣, [07/03/2025 19:04]
minchia da pure i sottotitoli del video sta API, è assurdo, da ogni cosa

[...], [07/03/2025 19:06]
cmq crazy

💖💣, [07/03/2025 19:07]
si, la sto già implementando in proxator

[...], [07/03/2025 19:10]
masturbador.

💖💣, [07/03/2025 19:10]
no, lui è sborrador senza masturbazione.

💖💣, [07/03/2025 19:10]
sborra via HTTP!!" class="wp-image-17883"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Mi fa stranissimo non averlo scoperto prima, perché stasera l'ho beccato semplicemente giocando con la pagina di embed HTML di un video #TikTok, guardando le richieste che faceva al caricamento e notando appunto questa GET a tale percorso... E il fatto è che ho provato anche altre volte a guardare le varie richieste, sperando di trovare qualcosa che invece ho trovato solo adesso, ma non ho mai fatto caso a questa in particolare, quindi o hanno cambiato qualcosa o sono ciecata io... propendo per la seconda opzione, visto anche che la pagina in questione aggiunge un sacco di parametri query inutili a quell'URL, quindi ad occhio si parsa meno facilmente, in mezzo alle centinaia di altre righe di log. 🔬 (Sulla documentazione #API ufficiale non c'è, ho controllato, boh.)</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">L'unica cosa che l'endpoint richiede, usato così, è per l'appunto l'ID di un video, per cui restituisce <strong>#metadati di pubblicazione</strong>, informazioni sull'autore, <strong>URL agli stream MP4</strong>, e persino URL ai sottotitoli autogenerati in formato WebVTT... ma niente immagine di copertina da poter mostrare al posto di un video casomai dovesse servire, perché ovviamente almeno 1 cosa di cui lamentarmi hanno voluto lasciarmela. Sperando non smetta di funzionare da un momento all'altro in modo inspiegabile, perché per ora funziona egregiamente, <strong>godetevi pure questa ennesima <em>proxata dello sborratore</em>...</strong> 💧</p>
<!-- /wp:paragraph -->