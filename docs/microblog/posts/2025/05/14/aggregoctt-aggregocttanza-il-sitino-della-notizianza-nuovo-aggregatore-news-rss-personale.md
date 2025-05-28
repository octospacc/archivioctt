---
ID: 19386
post_title: >
  aggregoctt aggregocttanza, il sitino
  della notizianza (nuovo aggregatore
  news/RSS personale)
post_name: >
  aggregoctt-aggregocttanza-il-sitino-della-notizianza-nuovo-aggregatore-news-rss-personale
author: minioctt
post_date: 2025-05-14 00:31:15
layout: post
link: >
  https://octospacc.altervista.org/2025/05/14/aggregoctt-aggregocttanza-il-sitino-della-notizianza-nuovo-aggregatore-news-rss-personale/
published: true
tags:
  - aggregator
  - aggregatore
  - Aggregoctt
  - feeds
  - GitHub
  - Jekyll
  - news
  - notizie
  - reading
  - RSS
  - website
categories:
  - Senza categoria
title: >
slug: "aggregoctt-aggregocttanza-il-sitino-della-notizianza-nuovo-aggregatore-news-rss-personale"
date: 2025-05-14 00:31:15
canonical_url:   https://octospacc.altervista.org/2025/05/14/aggregoctt-aggregocttanza-il-sitino-della-notizianza-nuovo-aggregatore-news-rss-personale/
---
<!-- wp:paragraph -->
<p markdown="1"><em>Anche oggi pomeriggio, la mia solita bontà creativa si esprime</em>, nella misura in cui ho iniziato (si spera non semplicemente "creato" e fine della storia, visto che ovviamente non è nulla finito) <strong>un nuovissimo progetto <em>dall'utilità discutibile</em>, ma forse dall'interesse condivisibile</strong>, non essendo nulla di eccessivamente oscuro ma bensì qualcosa che può essere di immediata utilità ed ispirazione per tutti... <strong>Ho creato <em><a href="https://aggregoctt.github.io/">aggregoctt.github.io</a></em>, un (mio) aggregatore di notizie da RSS</strong>, incredibile e basato. 🔥</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Se di per sé, da solo, il fatto che ora esista un <strong>sito (in più) dove vengono ripubblicati</strong> in modo completamente automatico <strong>articoli e notizie di vario tipo, da siti <em>più o meno interessanti</em></strong> e che <em>potrebbero o non potrebbero</em> fare forse fin troppo spam (...cosa per cui indubbiamente dovrò trovare una pezza, per evitare di incorrere nel solito problema in cui il rumore sorpassa ampiamente l'informazione), magari non è eccessivamente curioso — anche perché, in generale, ne esistono svariate di queste piattaforme, l'idea di aggregatori di notizie non è nulla di nuovo — è tuttavia per me ganza l'idea di uno <strong>costruito e mantenuto a livello personale...</strong> 🥰</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">In questo senso, ci sono diversi livelli di "<em>zamn</em>" da poter osservare. Innanzitutto, boh, <strong>chi gradisce il sito e inizia ad usarlo potrebbe finire per guardare le mie stesse fonti, magari scoprendo post o siti interessanti</strong> che a me non capita di ricondividere, e penso che ciò non faccia male. E poi, almeno per come adesso il sito è architettato, ossia come <strong>completamente statico e su GitHub</strong> (anche se per delle cose future mi servirà un backend, per ora non pensiamoci)... <strong>chiunque può cliccare il tastino fork e fare il suo sito uguale con i propri feed RSS favoriti!!!</strong> Nel footer del sito c'è <a href="https://github.com/Aggregoctt/aggregoctt.github.io">il link alla repo</a>, infatti — che per ora è una sola, con dentro sia i sorgenti che tutti gli articoli... metterò più ordine (e documentazione) a breve, nel caso. 🤥</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Sul livello tecnico è figo, perché è un <strong>sito statico con Jekyll, che si aggiorna in automatico...</strong> e appunto può essere clonato da chiunque, non serve avere un server personale o la mia solita roba snob, basta GitHub. C'è <strong>lo script delle Actions che parte da solo ogni X ore, eseguendo uno script Python che scorre i feed RSS</strong> per ottenere i nuovi elementi — addirittura scaricando l'intero contenuto dei post, e le immagini in locale, una mossa furba che <em>potrebbe</em> servirci più tardi — quindi fa il commit per salvare definitivamente le novità, e il sito viene allora ricompilato. (Proprio a proposito di ciò... abbiate pazienza, devo ancora implementare delle ottimizzazioni per bene, che al momento per motivi di scalabilità il sito è tipo lento a caricare.) 💥</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Comunque, nella pratica... <em><strong>come mai ho fatto questo?</strong></em> (E la domanda non è completamente retorica, ahimè.) In primo luogo, come al solito io ho <em>visceralmente bisogno di perdere tempo</em>, ma sempre in modi che siano in qualche misura produttivi, e con sempre un minimo di varietà... quindi un giorno sitini, l'altro programmini, e così via. In secondo, anche solo nella <em>vana speranza</em> che questo possa riaggiustarmi il mio programma del sonno, <strong>avrei una mezza voglia di riesumare il mio Kindle</strong> — che letteralmente da mesi prende polvere, visto che non sempre ho cose lunghe da leggerci sopra, e infatti <strong>lo usavo spesso per articoli e cose di questo tipo — ma tutti gli altri servizi a mia disposizione per RSS e simili sono troiai</strong>, lì sopra... per cui, avere un sito semplice e veloce, che funziona e basta, può essere la soluzione. 🙏</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19390,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-15.png" alt="💖💣, [12/05/2025 14:18]
sito sta uscendo forse.

💖💣, [13/05/2025 16:46]
ora metto in produzione l'aggregoctt, vediamo 1 po

💖💣, [13/05/2025 17:27]
https://aggregoctt.github.io/

[...], [13/05/2025 17:29]
mamma mia
news:
_indiani si beccano ads su prime video
_modelle mettono il filtro della romana
_pistolozza pve pvp

[...], [13/05/2025 17:40]
Mi ha fatto crash fonino" class="wp-image-19390"/><figcaption class="wp-element-caption">Ironicamente... al momento proprio il Kindle è il dispositivo dove non funziona, probabilmente per via di qualche libreria JavaScript minchiona, che dovrò quindi addomesticare seduta stante. Però oh, come si suol dire... Roma non è stata costruita in un giorno, e <a href="https://t.me/c/1519410362/407157"><em>Aggregoctt non è stato costruito in 2 giorni</em>; pure se a vedersi superficialmente parrebbe sia questo il caso</a>. E a proposito... <strong>consigliatemi feed RSS interessanti, che qui ce n'è bisogno vitale.</strong> 🥴</figcaption></figure>
<!-- /wp:image -->