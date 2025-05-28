---
ID: 19488
post_title: >
  windows crashatico e rompimento di
  maremme
post_name: >
  windows-crashatico-e-rompimento-di-maremme
author: minioctt
post_date: 2025-05-17 23:00:24
layout: post
link: >
  https://octospacc.altervista.org/2025/05/17/windows-crashatico-e-rompimento-di-maremme/
published: true
tags:
  - bug
  - crash
  - explorer
  - freeze
  - GUI
  - softlock
  - Windows
  - Windows10
categories:
  - Senza categoria
title: >
slug: "windows-crashatico-e-rompimento-di-maremme"
date: 2025-05-17 23:00:24
canonical_url:   https://octospacc.altervista.org/2025/05/17/windows-crashatico-e-rompimento-di-maremme/
---
<!-- wp:paragraph -->
<p markdown="1">Vaffanculo, <em>e specifico proprio nel culo</em>: <strong>Windows colpisce, </strong><strong><em>indovinate un po'</em></strong><strong>, ancora un'altra volta... e stasera con un bug che avevo persino dimenticato ci fosse</strong>, perché avevo dimenticato di inviarlo qui le due volte passate. Cioè, mi è era successa una cosa simile quando avevo Windows 11, ma per 10 non mi sono mai presa i minuti persi per lamentarmene seriamente, quindi (nella speranza che non succeda più — perché al momento stranamente ho il precedente per cui raccontare i problemi tecnici di Windows li fa scomparire... o forse sono talmente fritta che me lo sto inventando) ecco qua. 💔</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il punto è che <strong>è crashato explorer</strong> — perché volevo copiare un file sul mio server con SSH (per cui uso un plugin di cui non ricordo il nome... quindi in teoria il problema del crash potrebbe essere suo, ma certamente non quello che succede dopo), ma si è bloccato a metà, e allora ho annullato il trasferimento, ma ovviamente essendo softlockato non si annulla, quindi dopo qualche minuto si è freezata proprio la finestra, quindi ho cliccato un sacco di volte la X per chiuderla, ma ovviamente anziché chiudersi per bene è proprio crashato tutto il processo — <strong>e subito dopo non si è riavviato da solo, e non c'è un cazzo di modo per farlo ripartire a mano.</strong> 😩</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19491,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/wp-17475112299637057034146929399138-scaled.jpg" alt="Taskbar come descritta sotto." class="wp-image-19491"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">A parte che, quando fa questa cosa strana, <strong>sparisce giustamente la taskbar dal mio schermo principale... ma per qualche motivo non dal secondario, dove rimane visibile pur se estremamente buggata</strong> (diventa più bassa, con linee compenetrate, spariscono le icone delle finestre e il puntatore del mouse passandoci sopra diventa la rotellina che indica caricamento)... le cose diventano rapidamente peggio. Infatti, non solo <strong>può capitare che altre app arbitrariamente si freezino fino a crashare</strong> (per esempio, Telegram Desktop), ma è la fine più totale, perché <strong>non si riescono ad avviare altri processi</strong> (né il fottuto explorer crashato, ma nemmeno altre app). 💩</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Maremma maiala se viene da piangere: si può aprire la schermata di CTRL+Alt+Canc, ma cliccare Task manager non apre nulla (così come non lo apre la combinazione CTRL+Shift+ESC); Win+R nemmeno funziona (anzi, sembra che la pressione del tasto Win non venga registrata, perché stando su un campo di resto la lettera R viene scritta); se si ha qualcosa di già aperto da cui in teoria si possono avviare altri processi (il Prompt dei comandi, un browser web, il fottuto Blocco note da cui si può navigare nel file system con la finestra di apertura file, ma comunque provare ad aprire un EXE la fa freezare)... <strong>Basta, cioè, oh, che cazzo!!!</strong> 😭</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">La foto sopra in realtà è di qualche mese fa, perché <strong>stavolta ho addirittura softlockato TUTTO, provando invano a far riprendere il sistema senza riavviarlo</strong> (che mi secca ampiamente dover fare, anche se puntualmente è l'unica via di uscita dalla tremendaggine, perché Windows è costruito su sputazza e codice spaghetti), quindi non ho potuto riprendere altro, ma alla fine appunto non c'è molto da vedere. Praticamente, <strong>ho provato a loggare in un altro utente per vedere se explorer si riprendesse, ma purtroppo no...</strong> anzi, forse perché in questo stato inconsistente alcuni servizi di sistema sono irraggiungibili, visto che gli utenti secondari che ho non sono mai stati configurati (li uso solo per runas, quindi è giusto così), lui vorrebbe fare la procedura di inizializzazione del profilo, ma nella pratica non ci riesce, e 10 minuti dopo si arriva quindi a questo simpatico messaggio (che in questo caso è una sonora bugia, visto che in questo stato rimarrebbe così per sempre): "<em>Ci sta volendo un po' più di quanto ci aspettavamo ma arriveremo alla fine più veloce che possiamo</em>"... si Microsoft, ci credo completamente. 😭</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19492,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/wp-17475112497036251178344388854506-scaled.jpg" alt="It's taking a bit longer than expected but we'll get there as fast as we can" class="wp-image-19492"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Poi, ancora per vedere se qualcosa sarebbe cambiato, ho provato a fare il Disconnetti anziché Cambia utente... e <strong>questo è stato appunto come si è softlockato definitivamente, perché a questo punto si è bloccato sulla schermata "Signing out"</strong>, con le <em>palle</em> che girano ma nessun input che funziona (perché le schermate di arresto, riavvio e disconnessione in Windows non registrano nemmeno CTRL+Alt+Canc, visto che quello è tecnicamente sempre lo stesso processo, winlogon, che essendo già in foreground non può essere giustamente richiamato dal background). <strong>CHE PALLE.</strong> 😿</p>
<!-- /wp:paragraph -->