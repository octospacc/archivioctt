---
ID: 18232
post_title: 'androido webvista che non carica in chitogatto&#8230;'
post_name: >
  androido-webvista-che-non-carica-in-chitogatto
author: minioctt
post_date: 2025-03-18 23:52:30
layout: post
link: >
  https://octospacc.altervista.org/2025/03/18/androido-webvista-che-non-carica-in-chitogatto/
published: true
tags:
  - Android
  - bug
  - KitKat
  - WebView
categories:
  - Senza categoria
title: 'androido webvista che non carica in chitogatto&#8230;'
slug: "androido-webvista-che-non-carica-in-chitogatto"
date: 2025-03-18 23:52:30
canonical_url:   https://octospacc.altervista.org/2025/03/18/androido-webvista-che-non-carica-in-chitogatto/
---
<!-- wp:paragraph -->
<p markdown="1"><strong>Con #Android</strong>, ahinoi, nulla da fare: <strong>ogni volta che mi metto a programmare</strong> per esso, <strong>immediatamente me ne pento</strong>, perché <strong>il sistema operativo è così terribilmente terribile</strong> che minimo una volta su due <strong>qualcosa va storto, esce il solito caso limite</strong> frutto di un complotto contro gli sviluppatori, di questo passo credo che perderò la pazienza per sempre. (Mentre, invece, quando le cose non vanno storte mi dimentico di scriverle... <em>spoiler per il prossimo post?</em>) 😓</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Vabbè. Volevo <strong><a href="https://gitlab.com/SpaccInc/SpaccDotWeb/-/commit/4330c971d1ff40b06a883d355147c292820f5fc8">aggiornare un minimo il famigerato SpaccWebView</a></strong>, perché al mondo servirebbe un APK della Spacc BBS e a me servirebbe pure un'altra robina; e, come tutte le mie cose, probabilmente non sarà mai completo al 100%, però intanto una particolare cosa necessaria da implementare era il <strong>caricamento di file nelle pagine web...</strong> altrimenti immagina che merda la app per un forum dove nemmeno si riesce a caricare immagini. (E poi il copiare link tenendoli premuti; roba standard di qualunque browser, ci frega poco.) 🛸</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ecco, <strong>Android è l'unica piattaforma dove segui le istruzioni alla lettera e le cose non funzionano</strong>; anzi, le istruzioni spesso non ci sono, in questo caso per esempio mancavano almeno per Android inferiore a Lollipop... ma pure rubando i codici delle altre persone alla lettera non funziona un cazzo. Precisamente, sui miei dispositivi con Android ben aggiornato, il codice per Lollipop e superiori funziona normalmente; ma, <strong>sul Galaxy Ace 4 con #KitKat 4.4.4 non c'è stato verso</strong> (e non c'è tuttora). 🤗💣</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">E allora, qui ci sarebbe davvero da ridere, perché ho precisamente <strong>1 altro dispositivo con Android 4.4.4</strong> in casa, che <strong>subito mi è tornato utile per debuggare... il TIM Easy 4G.</strong> (Se entro questa settimana non finisco di editare l'unboxing che ho promesso mamma mia pestatemi perché non è possibile che ho il culo così pesante.) Lo stesso <strong>codice che è rotto per il Samsung, lì funziona</strong>, e allora... e allora per una volta forse non posso neanche dare la colpa con certezza a Google, ma almeno sono felice (insomma...) del fatto che <strong>in mezz'ora ho perso tempo a scrivere e riscrivere solo codice corretto</strong>, non sbagliato. 🙄</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il picco di questa storia era il TIM che da solo salva inaspettatamente il pomeriggio, quindi <strong>evito di annoiare ulteriormente e passo al piangere</strong> prima di chiudere: su Internet si legge che <strong>Android KitKat ha in effetti un #bug nel componente WebView, che appunto rompe il caricamento di file</strong>; nello specifico, quello che osservo è che il parametro <code>ValueCallback&lt;Uri&gt;</code> del metodo <code>void openFileChooser</code> di <code>WebChromeClient</code> è <code>null</code> (o almeno, lo è sicuramente quando la Activity si ricarica dopo l'apertura del file picker), quando dovrebbe invece essere un oggetto utile su cui chiamare un'altra funzione per passare i dati del file da caricare... 💱</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><a href="https://github.com/facebook/react-native/issues/5219#issuecomment-306445205">https://github.com/facebook/react-native/issues/5219#issuecomment-306445205</a></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><a href="https://stackoverflow.com/questions/36903996/file-upload-android-4-4-webview/43444089#43444089">https://stackoverflow.com/questions/36903996/file-upload-android-4-4-webview/43444089#43444089</a></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><a href="https://stackoverflow.com/questions/19882331/html-file-input-in-android-webview-android-4-4-kitkat/20386368#20386368">https://stackoverflow.com/questions/19882331/html-file-input-in-android-webview-android-4-4-kitkat/20386368#20386368</a></li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Che cazzo e vaffanculo, però!!!</strong> A capire questa stronzata gli LLM ovviamente non hanno aiutato, ho dovuto fare ricerche con un sacco di termini solo per arrivare a queste <strong>risposte estremamente deludenti</strong>, e in tutto questo <strong>non esiste nemmeno una vera soluzione</strong> (non si può nemmeno aggiornare il coso #WebView, che all'epoca non era modulare)... Per giunta, vai a capire come mai si dice che questo problema sia di KitKat in generale, ma dei miei due dispositivi su questa versione proprio quello di Samsung ha dato problemi... mentre il telefono preso per meme no. (Oh, <strong>per me si fotta il Galaxy, se funziona sul TIM allora la app va bene!</strong>) 🦇</p>
<!-- /wp:paragraph -->