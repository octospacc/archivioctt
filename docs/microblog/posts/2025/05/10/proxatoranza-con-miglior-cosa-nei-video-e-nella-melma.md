---
ID: 19313
post_title: >
  proxatoranza con miglior cosa, nei video
  e nella melma
post_name: >
  proxatoranza-con-miglior-cosa-nei-video-e-nella-melma
author: minioctt
post_date: 2025-05-10 16:34:19
layout: post
link: >
  https://octospacc.altervista.org/2025/05/10/proxatoranza-con-miglior-cosa-nei-video-e-nella-melma/
published: true
tags:
  - FLOSS
  - FOSS
  - FreeSoftware
  - PHP
  - Proxatore
  - proxy
  - update
  - video
  - webdev
  - YouTube
categories:
  - Senza categoria
title: >
slug: "proxatoranza-con-miglior-cosa-nei-video-e-nella-melma"
date: 2025-05-10 16:34:19
canonical_url:   https://octospacc.altervista.org/2025/05/10/proxatoranza-con-miglior-cosa-nei-video-e-nella-melma/
---
<!-- wp:paragraph -->
<p markdown="1">Essendo <strong><a href="https://proxatore.octt.eu.org">il mio beneamato <em>Proxatore</em></a></strong>, per quanto esistente da veramente poco tempo, uno dei miei progetti per ora più utili e meglio usciti (nonostante non sia nulla di complicato), al punto che ho ritenuto <em>d'uopo</em> persino giusto menzionarlo nella breve selezione che ho incluso [nel mio CV](../../../2025/05/05/curriculumminanza-octosa-in-vista-dei-momenti-stranepici.md)... <strong>tra ieri mattina e stamattina ho fatto delle nuove sistemazioni</strong> decisamente necessarie, perché questo pezzo di software diventa sempre più essenziale e lo sviluppo non può allora terminare mai. 😱</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per prima cosa... da settimane fa si è scoperta l'esistenza di <a href="https://memos.octt.eu.org/m/UukkqLxrXbATYccjKx7MyM">un nuovo progetto open-source, </a><strong><a href="https://memos.octt.eu.org/m/UukkqLxrXbATYccjKx7MyM">cobalt</a>, cioè uno scaricatore <s>di porto</s> di media</strong> per diverse piattaforme social, che sembra <strong>riuscire a prendere i video da Instagram anche quando il mio metodo grezzo integrato in Proxatore fallisce</strong>. Boh, la sua API è molto semplice (scarna direi, visto che non permette neanche di capire se un dato risultato singolo è magari un video o una foto, ma pazienza), quindi <strong>ho pensato di integrarlo per tappare questo piccolo buchino</strong>... e wow se sembra funzionare!!! 🎇</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19316,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-9.png" alt="💖💣, [09/05/2025 09:49]
cobalto

💖💣, [09/05/2025 09:59]
notare che cobalt si occupa solo di scraping media, non metadati come titolo e tutte le minchiate
quindi l'accoppiata proxatore-cobalto è perfetta

💖💣, [09/05/2025 10:32]
bene" class="wp-image-19316"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/403008">https://t.me/c/1519410362/403008</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Riguardo i video, però, questa non è l'unica novità... Da tanto tempo, infatti, <strong>Proxatore supporta l'embed dei video di YouTube direttamente in formato MP4</strong>, cosa che permette sia di scaricarli (anche se in bassa qualità), che di <strong>averne l'embed diretto tramite link nei social</strong>, ad esempio Telegram (per i video non troppo pesanti, almeno)... <em>ovviamente</em>, da qualche settimana aveva smesso <em>misteriosamente</em> di funzionare, su quest'ultima piattaforma. 💀</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Non so precisamente di chi sia la colpa (anche perché, tra Google e Durov, è difficile dire chi è peggio), ma a quanto pare su Telegram l'anteprima dagli URL delle CDN di YouTube non funziona più... ma quindi, fortunatamente, anche qui la soluzione è semplice: <strong>ho implementato una funzione di proxying direttamente dei file media</strong> (per ora funzionante solo per i video di YouTube, ma questo era ciò che davvero ci serviva), per cui il mio server quando necessario li scarica in memoria e <strong>li passa direttamente al client, anziché fare un redirect</strong>... tanto, vojo dì, questa gigabit casalinga la devo pur sfruttare. 🤗</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19320,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-11.png" alt="💖💣, [09/05/2025 11:57]
ma telegram ha un limite di durata per i video embeddati nei link, oltre che di peso?

💖💣, [09/05/2025 11:57]
perché ci sono dei video da youtube che sono talmente leggeri che dovrebbero essere embeddati da proxatore, eppure

💖💣, [09/05/2025 12:08]
no ok praticamente non va più nessun video di youtube in proxatore da telegram
ma sul sito si vede...

[...], [09/05/2025 12:08]
Youtube ama rompere le cose

💖💣, [09/05/2025 12:09]
ora confermo se è davvero colpa di youtube, che magari ha bloccato i server di telegram per le CDN dei video, provando a far generare direttamente la preview di un video da URL MP4

💖💣, [09/05/2025 12:13]
bene, tempo di implementare il proxying dei file media proprio in proxatore, che così bypassiamo il blocco di youtube verso telegram (ammesso sia questo il problema)

💖💣, [09/05/2025 13:29]
superipermegagodo

💖💣, [09/05/2025 13:29]
google piangerà.

💖💣, [09/05/2025 13:30]
praticamente ormai proxatore può essere usato pure dai cinesi per guardare youtube senza VPN lol

💖💣, [09/05/2025 13:35]
/sborratore

💖💣, [09/05/2025 13:35]
{https://proxatore.octt.eu.org/www.youtube.com/watch?v=tVUBFk-QbFA?&amp;proxatore-htmlmedia=true&amp;proxatore-mediaproxy=video}" class="wp-image-19320"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/403087">https://t.me/c/1519410362/403087</a> ~ <a href="https://t.me/c/1519410362/403168">https://t.me/c/1519410362/403168</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Tra tutte e due le cose quindi, si tratta di un piccolo passo per <em>l'Octt di venerdì mattina che cerca la distrazione programmaziaca per non pensare agli orrori naturali</em>, ma <strong><em>un grande passo per lo spacc...</em></strong> un po' come <strong>ciò che ho fatto stamattina, ossia aggiungere una licenza al programmino!!!</strong> <em>Indeed</em>, ciclicamente ho dimenticato di fare questa semplice cosa, per qualche motivo... e me ne sono ricordata in modo un po' (molto) strano stanotte, prima di dormire. Quindi ora è <strong>specificata la licenza (AGPLv3!!!) sia nel file sorgente, sia nel footer della pagina</strong>. 😈</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19318,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-10.png" alt="&quot;il proxatore senza licenza, ma come è possibile?

potrebbe esplodere!!!&quot;

💖💣, [10/05/2025 12:57]
mi sono accorta ieri sera di ciò
stamattina ho quindi rimediato... chissà se usciranno magicamente in giro cloni di proxatore che la gente voleva mettere ma aveva paura non essendoci una licenza prima (anche se, c'è un motivo se ho sempre reso il codice pubblico, lol)

[...], [10/05/2025 13:03]
magari lo facevano anche senza la licenza...

[e invece no 💔]" class="wp-image-19318"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/403980">https://t.me/c/1519410362/403980</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ecco, <em>non credo che l'assenza di una licenza possa portare il programma a scoppiare</em>, come ho pensato ieri sera, ma comunque è meglio metterla. C'è infine <em>un altro miglioramento stupido</em>, però... del tipo che <strong>ora, finalmente, anche i link <code>youtu.be</code> sono supportati...</strong> e si, con questo sto indirettamente dicendo che, nonostante sia probabilmente un <em>buon motivo di vergogna</em> per me, fino a prima di stamattina questi non funzionavano; solo i link <code>youtube.com</code> erano correttamente gestiti... Imbarazzante, perché <strong>è bastato riformulare appena una (1) riga di codice</strong> per sistemare questa schifezza che, puntualmente, almeno 2 volte al mese dava fastidio... ma meglio così. 💣</p>
<!-- /wp:paragraph -->