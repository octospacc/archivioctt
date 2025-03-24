---
ID: 18278
post_title: 'spaccapresenze senza app universitaria&#8230;'
post_name: spaccapresenze-senza-app-universitaria
author: minioctt
post_date: 2025-03-20 18:14:21
layout: post
link: >
  https://octospacc.altervista.org/2025/03/20/spaccapresenze-senza-app-universitaria/
published: true
tags:
  - EasyBadge
  - presenze
  - reversing
  - università
categories:
  - Senza categoria
title: 'spaccapresenze senza app universitaria&#8230;'
slug: "spaccapresenze-senza-app-universitaria"
date: 2025-03-20 18:14:21
canonical_url:   https://octospacc.altervista.org/2025/03/20/spaccapresenze-senza-app-universitaria/
---
<!-- wp:paragraph -->
<p markdown="1">Al momento, <strong>alla spaccaversità</strong>, non ricordo se lo accennai già, ma ho <strong>ben due corsi che richiedono un numero minimo di presenze a lezione</strong> registrate se si vuole partecipare alle <strong>prove intercorso</strong>... e non solo da me, a quanto pare, ma in diverse classi è arrivata questa <strong>strana novità dopo le "vacanze invernali".</strong> A parte qualche docente, si usa <strong>il sistema di tracciamento elettronico #EasyBadge...</strong> e qui inizia il bello, o <strong>il brutto</strong>, a seconda dei punti di vista. 🤕 (Principalmente il brutto, ma io ho dalla mia parte la magia!)</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">La cosa elettronica <strong>l'hanno fatta ovviamente a modo cacoso loro</strong>, perché non c'è manco una webapp; c'è da usare una app nativa, disponibile soltanto per Android e iOS, che da installata pesa 30 MB perché ha fin troppe funzioni anche se l'unica che a me serve è la firma, e per giunta <strong>non funziona manco troppo bene</strong>. Quindi, io <strong>la mandai a fanculo da subito in favore di uno script shell</strong> stupidissimo, che è un semplice comando cURL al server delle presenze, e <strong>per queste settimane ho goduto.</strong> 🤭</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":18290,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/03/wp-17424895638987268294767979666930.png" alt="💖💣, [05/03/2025, 09:13]
prima e ultima volta che mi servirà questa app proprietaria, perché se la sua funzione è 1 richiesta HTTP la rifaccio in pochi minuti.

💖💣, [05/03/2025, 09:13]
[🦜 Sticker]" class="wp-image-18290"/><figcaption class="wp-element-caption"><a href="https://t.me/c/1519410362/347558">https://t.me/c/1519410362/347558</a></figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Oggi c'è stato però <strong>un minimo aggiornamento</strong> sulla questione, e proprio per questo ne approfitto ora per raccontare questa robetta, che nei giorni passati mi era sfuggita. <strong>Il professore si è svegliato</strong>, e si è accorto che può proiettare dei <strong>QR code da far scansionare, anziché mettere a schermo gli OTP alfanumerici</strong> da farci digitare a mano... però io intanto ho dovuto fare <strong>un pochino di reverse engineering nuovo</strong>, perché questa cosa non l'avevo potuta implementare e ora ho dovuto. 🔧</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Fortunatamente, <strong>il QR code altro non contiene che una stringa base64</strong>, che codifica una stringa del formato <code>QR_{OTP}-{timestamp(UNIX)}</code>, che il solito endpoint delle presenze accetta come quelli digitati a mano (ma, il suffisso <code>-{timestamp}</code> viene e va levato... che cazzo lo hanno messo a fare?); in realtà, <strong>questo si scopre facilmente</strong>, visto che, quando dalla app si scansiona il QR code, quel codice viene proprio decodificato e incollato nella casella dove altrimenti si dovrebbe scrivere a manina. 👍</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Anche stavolta, <strong>tutto è bene quello che finisce in modo da permettermi di non usare software bloattato...</strong> ma fosse solo quello regà; proprio oggi ho scoperto che <strong>la scansione dei codici QR in app è rotta sul mio Ximi</strong>, da un errore riguardo la mancanza di Google Play Services (ed ha ragione), nonostante intanto il riquadro della fotocamera si veda, però alla fine comunque <strong>non scansiona nulla</strong>. Sul tablet funziona, ma <strong>comunque è cacca</strong>: addirittura, all'avvio deve scaricare ogni volta dei dati dal server, facendo perdere tempo, invece il mio script non ne ha bisogno. 😛</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Unico lato negativo</strong> così è che <strong>devo fare la speedrun per registrare la presenza</strong> via QR: scansionare dal mio scanner preferito (che almeno funziona...), cliccare il copia negli appunti, passare a Termux (preparato subito prima con l'invocazione dello script già mezza scritta) e fare incolla lì, poi invio... ma, a parte che alla fine lo si può pensare come fosse un <strong>piccolo attimo di gaming</strong>, ben gradito in quanto capace di aggiungere del brio a faccende normali, non è più lento di digitare i vecchi codici non-QR a mano. 🌋</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Lo <strong>script aggiornato con la decodifica del base64</strong> è solo qualche decina di byte in più, quindi comunque <strong>godimmo</strong>, e ora l'ho messo qui: <a href="https://memos.octt.eu.org/m/MoKJmyGTVShHjNGpDgNoPB"><strong>https://memos.octt.eu.org/m/MoKJmyGTVShHjNGpDgNoPB</strong></a>. Anche se non so a chi più possa essere utile... le altre università che usano lo stesso sistema hanno domini o endpoint diversi per la API (stesso software, più configurazioni diverse di stelle nell'universo, vaffanculo a loro), quindi chi studia altrove dovrà mettersi come me con PCAPdroid MITM (e quindi Android rootato) a reversare, se vuole godere. 🐵</p>
<!-- /wp:paragraph -->