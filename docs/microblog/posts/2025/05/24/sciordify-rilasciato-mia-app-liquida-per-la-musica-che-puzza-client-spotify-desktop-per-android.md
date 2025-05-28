---
ID: 19599
post_title: >
  Sciordify rilasciato, mia app liquida
  per la musica che puzza (client Spotify
  desktop per Android)
post_name: >
  sciordify-rilasciato-mia-app-liquida-per-la-musica-che-puzza-client-spotify-desktop-per-android
author: minioctt
post_date: 2025-05-24 21:45:44
layout: post
link: >
  https://octospacc.altervista.org/2025/05/24/sciordify-rilasciato-mia-app-liquida-per-la-musica-che-puzza-client-spotify-desktop-per-android/
published: true
tags:
  - Android
  - app
  - bypass
  - mobile
  - Sciordify
  - SpaccWebView
  - Spotify
categories:
  - Senza categoria
title: >
slug: "sciordify-rilasciato-mia-app-liquida-per-la-musica-che-puzza-client-spotify-desktop-per-android"
date: 2025-05-24 21:45:44
canonical_url:   https://octospacc.altervista.org/2025/05/24/sciordify-rilasciato-mia-app-liquida-per-la-musica-che-puzza-client-spotify-desktop-per-android/
---
<!-- wp:paragraph -->
<p markdown="1">Come tutti sapranno, io non uso alcun servizio di streaming per ascoltare la musica — poiché, <em>essendo ricca</em>, ho tutte le mie migliaia di brani sulla microSD da 64 GB del telefono — ...Di conseguenza, è a dir poco curioso che, pur se [tra una bestemmia e l'altra a causa di Android](../../../2025/05/22/androidico-esaurimento-porta-alla-fine-mai-iniziata-odio-lo-sviluppo-android.md), io abbia con successo <strong>appena rilasciato un'<em>applicazioncina</em> che, facendo da wrapper per la versione web desktop di Spotify</strong>, funge sostanzialmente da "<em>client alternativo ufficiale</em>", passatemi il termine... E oggi vi presento allora nientepopodimeno che <strong><em>Sciordify</em></strong>, nella sua più estrema gloria!!! 💩</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><a href="https://github.com/octospacc/Sciordify">https://github.com/octospacc/Sciordify</a><!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><a href="https://github.com/octospacc/Sciordify/releases/latest/download/app-release.apk">https://github.com/octospacc/Sciordify/releases/latest/download/app-release.apk</a></li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1">Per via di quanto apparentemente la cosa è una rottura di scatole per la gente, infatti, persino al mio orecchio è arrivata più e più volte la notizia di come <strong>da qualche mese Spotify stia mettendo seriamente i bastoni tra le ruote a client moddati ed alternativi</strong>, facendoli smettere continuamente di funzionare, e quindi di come ciclicamente quegli utenti che (<em>ça va sans dire</em>, con ottime ragioni) piratano devono stare a sclerare per aggiornare alle versioni patchate più recenti... quando sono effettivamente disponibili, perché di momenti scoperti sembrano essercene numerosi. E chi insiste con l'usare tale servizio, allora, si trova <em>nella melma</em> più assoluta. 💔</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Proprio da questa disperazione, <em>svariati giorni fa</em>, <strong>è uscita fuori l'idea di usare la versione desktop di Spotify su mobile, quantomeno per <em>apparare</em> in questi momenti bui</strong>; perché questa, a differenza della versione mobile, <em>sembra togliere decisamente meno diritti umani agli utenti non paganti</em>, non avendo limitazioni arbitrarie tipo il limite di salti. Curiosamente, però, la webapp di Spotify si ricarica all'infinito su mobile, se si tenta di forzare la pagina a caricare in modalità desktop (anziché la versione mobile merdosa, che ha gli stessi limiti della app mobile nativa e pure di più); persino cambiare la stringa user agent in Chromium o Firefox non sortisce effetto. 🤨</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19600,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-17.png" alt="[...], [15/05/2025 13:12]
poi non capisco una cosa
open.spotify.com ha un interfaccia mobile
ti fa ascoltare qualcosa
ma con le limitazioni di spotify free da telefono
ovvero 6 skip l'ora, non puoi scegliere la canzone esatta, anzi qui non puoi nemmeno visualizzare la tua libreria
se metto il sito in modalità desktop
si vede il sito desktop per due secondi ma poi ricarica la pagina all'infinito
per non fartelo utilizzare

💖💣, [15/05/2025 13:13]
🤥

[...], [15/05/2025 13:13]
perché fa questo?
come by passarlo?

💖💣, [15/05/2025 13:13]
che figli di merda" class="wp-image-19600"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/407873">https://t.me/c/1519410362/407873</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Beh, attenzione però, perché per fortuna, <em>per qualche oscuro motivo</em>, <strong>questa cosa non succede dentro una WebView Android: basta impostare un user agent desktop</strong>, e il server restituisce giustamente la versione desktop della webapp, ma non fa quella misura anti-utente strana del ricaricamento infinito. Pensare che ero già pronta a capire come minchia fare ad intercettare il JavaScript in transito nella app, per modificarlo un attimo prima che la WebView lo esegua, di modo da eliminare tutte le chiamate a <code>location.reload()</code> e simili (visto che non si possono semplicemente bloccare)... e invece <strong>mi è andata veramente di lusso!</strong> 😻</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19602,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-19.png" alt="💖💣, [22/05/2025 16:03]
Spotify desktop dentro la webview sembra funzionare e basta?!??! Senza bypass strani, ho solo messo User Agent desktop

💖💣, [22/05/2025 17:19]
si ringrazia chromium sul mio PC per aver fornito gentilmente la stringa User Agent" class="wp-image-19602"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/414502">https://t.me/c/1519410362/414502</a> — <a href="https://t.me/c/1519410362/414647">https://t.me/c/1519410362/414647</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Quindi, la soluzione che già prima sembrava ovvia, a questo punto si è confermata tale. Dall'altro ieri, dunque, via di prove e provine, giù col codice inizialmente <em>spaghettoso</em> via via trasformato (con non poche difficoltà, <em>visto Android</em>) in <em>decisamente apprezzabile</em>, e <strong>da oggi pomeriggio la app Android che sa di cacca sciolta</strong> — ma la cui potenza è comunque inversamente proporzionale al peso dell'APK, che è di appena 50 miseri KB — <strong>è finalmente realtà e godibile da chiunque</strong>. Curiosamente, è la seconda (2a) app <strong>basata sulla [mia libreria SpaccWebView](../../../tag/spaccwebview.md)</strong> che rilascio sia in assoluto, che nell'arco di due (2) giorni... il che non è affatto male. (<em>La prima non ho avuto nemmeno ancora il tempo di approfondirla qui, ops...</em>) 🤯</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">A parte che sono usciti fuori già 2 bug minori da sistemare — <em>non sia mai</em> che una app possa uscire perfetta già alla release 1.0.0, poiché questa è la maledizione ineluttabile che colpisce tutti noi software developer, per cui abbiamo zero problemi sui nostri dispositivi di sviluppo, ma poi subito escono rogne su quello del primissimo utente finale — scommetto che <em>il nome sarà certamente curioso per noi italiani</em>, mentre per il resto del mondo ci pensa l'icona <em>generata con ChatGPT</em> a spiegare bene con che razza di artefatto digitale si ha a che fare... Bisogna essere onesti e modesti e riconoscere che, seppur dal lato mio la app sia OK, <strong>un sito desktop sui cellulari non è proprio bello da vedere, <em>e nemmeno profumato</em>...</strong> (ma sul tablet è <em>estremamente godurioso</em>, almeno.) Pazienza; <strong>la app è una pezza</strong>, ma in questo eccelle. 🙏</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19606,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/image-21.png" alt="💖💣, [24/05/2025 17:13]
sto per rilasciare sciord.

[...], [24/05/2025 17:15]
Non su P

💖💣, [24/05/2025 17:25]
e invece.

💖💣, [24/05/2025 17:26]
su GitHub e GitLab prima
e poi su P 🤗

💖💣, [24/05/2025 17:38]
Sciord.

💖💣, [24/05/2025 17:38]
è irreale tutto questo

[...], [24/05/2025 19:12]
🥲

💖💣, [24/05/2025 19:18]
o k, dovrei avercela fatta a far funzionare IL FOTTUTO TASTO EXIT, odio android

💖💣, [24/05/2025 19:18]
🤥" class="wp-image-19606"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/416346">https://t.me/c/1519410362/416346</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Comunque, sotto sotto mi aspetto che, se questa mia soluzione dovesse prendere piede, non potendo quelli di Spotify fare niente dal punto di vista legale per fermarla (perché non c'è in gioco alcuna violazione di proprietà intellettuale, nel mio caso, a differenza dei client modificati), troveranno qualche modo per bloccare la WebView di Android così come configurata di default dall'eseguire la loro webapp... Beh, cari ingegneri del software <em>dell'azienda maledetta</em>: <em>fate molta, molta attenzione...</em> perché io ho già <em>infinite</em> schede di StackOverflow aperte a riguardo di "<em>impostare la WebView di Android in modalità desktop</em>" e, a quanto pare, ci sono diverse opzioni che probabilmente posso settare per eludere qualsiasi tipo di blocco anche più elaborato... 👻</p>
<!-- /wp:paragraph -->