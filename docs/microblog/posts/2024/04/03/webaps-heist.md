---
ID: 3921
post_title: webaps heist
post_name: webaps-heist
author: minioctt
post_date: 2024-04-03 12:07:35
layout: post
link: >
  https://octospacc.altervista.org/2024/04/03/webaps-heist/
published: true
tags:
  - app
  - applicazione
  - archiviare
  - browser
  - clonare
  - codice
  - DevTools
  - esperienza
  - fix
  - HAR
  - HTML
  - JavaScript
  - metodo
  - modifiche
  - navigatore
  - ostacoli
  - pazienza
  - problemi
  - problemino
  - rehosting
  - rete
  - richieste
  - risorse
  - SalaMuseoGames
  - script
  - server
  - software
  - strumenti
  - webapp
categories:
  - Appunti
  - Senza categoria
title: webaps heist
slug: "webaps-heist"
date: 2024-04-03 12:07:35
canonical_url:   https://octospacc.altervista.org/2024/04/03/webaps-heist/
---
<!-- wp:paragraph -->
<p markdown="1">Il #problemino (tra i tanti!) delle #webapp è che saranno anche <em>facili</em> da #archiviare o #clonare spesso, ma non per questo anche <em>semplici</em>... (o per caso non sono neppure facili e la mia #esperienza mi fa sottovalutare la cosa?) 😫</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>🅰️ Per quelle meno complesse, il metodo migliore è senza dubbio un bel <code>wget -kp $URL</code>, cioè scaricare la pagina #HTML con tutte le sue risorse collegate, e convertire i link da assoluti a relativi.</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>🅱️ Quel #metodo però non è a conoscenza di tutte le risorse caricate dinamicamente, cioè dichiarate in posti diversi dall'HTML. Per prendere anche quelle (ed è spesso necessario, tutte le app moderne caricano roba così), bisogna aprire la app nel #browser, e guardare le richieste di #rete che macina con il normale uso.<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>1️⃣ A questo punto, si può usare la funzione del browser per esportare le richieste in formato HAR, e poi tool come har-extractor o Har Extractor Online per ricavare i file effettivi da quel blob.<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Ho notato però che Firefox in alcune situazioni genera #HAR corrotti (2 giochi fatti in Phaser avevo provato a scaricare, ed una volta estratti gli script tiravano errori; ho riprovato con Chromium, ed è andato tutto liscio), quindi a prescindere io userei <em>l'altro</em> #navigatore per questa cosa. 🥴</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Poi, non ho ben capito se per via di come il file HAR in sé è generato, se come quegli #strumenti lo interpretano, o un misto delle cose, ma le risorse cross-domain (e credo anche caricate da iframe?) tendono a non venir estratte, quindi si deve andare poi a pescarle prelevando l'URL di ognuna a manina dai DevTools già aperti... 🤧</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>🆎 Si potrebbero usare primo e secondo metodo insieme in linea di principio (copiando i file del primo passaggio su quelli del secondo, sovrascrivendo gli esistenti), ma nella pratica è inutile... se c'erano link assoluti da convertire in relativi nell'HTML, con spaventosa probabilità questi sono presenti anche nel #JavaScript o chissà dove, per cui, dato che bisognerà comunque andare a mano a modificarli da qualche parte, 1 o 2 file in più non cambiano (spesso) nulla.</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>2️⃣ Se si è usato il secondo metodo, bisogna a questo punto effettivamente verificare che i link siano tutti corretti, le #risorse effettivamente scaricate, e la app funzionante indipendentemente dal dominio originale... il modo più efficiente che ho trovato è aprire già da subito un webserver locale sui file, navigarci nel browser, e controllare sia che tutto funzioni nel pratico, sia che tutte le #richieste di rete per risorse effettive (ossia, non contano chiamate di telemetria o simili) vadano al mio #server, anziché al dominio originale (attivando la colonna omonima della tabella nei #DevTools lo si vede a colpo d'occhio).<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Quando ci sono richieste che falliscono o che vanno su altri server, bisogna capire da dove nel codice queste partono, e fare le opportune #modifiche per usare URL relativi. Quelle che partono dall'HTML o dal CSS (turns out, non molte, altrimenti avremmo usato direttamente wget) sono appunto una scemenza da sistemare... ma quando partono da #script, c'è poco da fare, con l'aiuto del debugger del browser (di nuovo, meglio Chromium, perché de-mininifica il JavaScript aggiungendo whitespace in automatico) si va a capire da che punto partono, e in base alla situazione si valuta che modifiche fare al #codice. Poi, si testa ancora, e ancora si applicano #fix, finché tutto non funziona. ♻️</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>In genere questo non è un problema, e anche per app più ostiche (come quella che ho ricaricato sulla #SalaMuseoGames ieri, <a href="https://gamingshitposting.github.io/SalaMuseoGames/2024/04/02/little-alchemy-2/">Little Alchemy 2</a>) si fa tutto in un quarto d'ora ben ristretto. Tuttavia, bisogna fare attenzione a quei programmi che caricano le risorse man mano che ne hanno bisogno e non tutto subito (in genere, maggior parte dei giochi, oppure parecchie #app React)... lì si può potenzialmente perdere un bel po' di tempo, perché bisogna mettersi ad usare il #software raggiungendo idealmente il 100% del codice; cioè, cliccare tutti i bottoni, usare qualunque azione, giocare tutti i livelli... fino ad ora non ho mai incontrato #ostacoli, ma se succede, l'unica è navigare tra il codice già scaricato per vedere cos'è che manca (da qualche parte ci sono scritti i nomi delle risorse ancora da scaricare, per ovvi motivi). 🗡️</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>🔚 Aggiustamenti finali: in base alla situazione, vanno fatte altre modifiche al source per ovviare a #problemi banali ma frequenti. La maggior parte riguardano i domini, che in certi casi sono hardcodati, e quindi o ci sono iframe che comunicano con la Messaging API e gli va cambiato il dominio (come per il gioco di ieri), o c'è del DRM che ostacola il #rehosting (come [il giochino dell'altro ieri](../../../2024/04/02/geometrico-nel-brauser.md)) ecc... con #pazienza si risolve tutto.<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>E alla fine di tutto, una cosa che mi piace fare ma che non sarebbe obbligatoria, è disattivare tutte le componenti potenzialmente dannose dell' #applicazione, ossia commentare via eventuali inclusioni e chiamate a sistemi di analitiche o pubblicità. 🚯</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->