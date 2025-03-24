---
ID: 17753
post_title: >
  superipertesti con spacc di testo in
  putto (HTML autocomplete su mobile)
post_name: >
  superipertesti-con-spacc-di-testo-in-putto-html-autocomplete-su-mobile
author: minioctt
post_date: 2025-03-04 17:29:01
layout: post
link: >
  https://octospacc.altervista.org/2025/03/04/superipertesti-con-spacc-di-testo-in-putto-html-autocomplete-su-mobile/
published: true
tags:
  - Android
  - autocomplete
  - bug
  - HTML
  - input
  - mobile
  - web
categories:
  - Senza categoria
title: >
slug: "superipertesti-con-spacc-di-testo-in-putto-html-autocomplete-su-mobile"
date: 2025-03-04 17:29:01
canonical_url:   https://octospacc.altervista.org/2025/03/04/superipertesti-con-spacc-di-testo-in-putto-html-autocomplete-su-mobile/
---
<!-- wp:paragraph -->
<p markdown="1">I <strong>problemi con l'HTML</strong>, quelli veri, non finiscono veramente mai... ma in generale con i browser, perché non è manco tanto la sintassi #HTML il problema, ma il che cazzo i navigatori combinano con dei certi elementi fantastici ed attributi che lo sono un po' meno. Per la puntata di oggi: <strong>le caselle di inserimento di testo custom su #mobile sono un troiaio assoluto</strong>, e la confusione attorno all'argomento non fa che peggiorare la mia già forte pazzia!!! 😩😭</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">C'è una serie di problemi (mica uno solo!) per cui su mobile (e nello specifico mi interessa su #Android, visto che non ho lo spiacere di usare iOS), ci sono <strong>glitch nell'interazione tra tastiere virtuali e campi di testo non-vanilla</strong>, come le <code>&lt;textarea&gt;</code> usate dal Monaco Editor ed <code>Xterm.js</code>. Beh, se per un editor di codice c'è Ace Editor come sostituto perfetto, mi trovavo in difficoltà sull'avere un emulatore terminale funzionante, visto che <code>Xterm.js</code> è l'unico che si trova in giro... e di implementarne uno a metà io che funziona peggio non ho voglia. Quindi, via di provine, a questo punto. 🧨</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>TLDR: per gli elementi di input testuale, esiste </strong><a href="https://memos.octt.eu.org/m/HDS4V9WuD3GT9RxLHCkpE6"><strong>l'attributo stringa <code>#autocomplete</code></strong>, che quando non specificato è tipo su "<code>on</code>"</a>, può assumere una caterva di valori intermedi supportati solo da alcuni browser solo in alcune circostanze, e ciò che davvero interessa è <strong>settarlo su "<code>off</code>" per <em>suggerire</em> all'user-agent di non fare autocompletamento del testo</strong>, quindi non anticipare l'utente con le parole e <em>idealmente</em> non (dis)correggerlo. E la rogna è che di suggerimento si tratta, perché a quanto pare <strong>su mobile ognuno fa il cazzo che vuole</strong>, a partire dal browser e a finire con la tastiera... ☢️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Dai miei test devo decretare che <strong>Firefox se ne frega completamente dell'attributo</strong>, sia su <code>&lt;input type="text"&gt;</code> che su <code>&lt;textarea&gt;</code>. <strong>Su Chromium e derivati sembra funzionare</strong>, invece, in quanto l'applicazione imposta la <strong>tastiera virtuale in modalità <code>textNoSuggestions</code></strong>, cosa che si evince anche dal fatto che sparisce la barra dei suggerimenti... o almeno, ci prova, ma sembra <strong>non funzionare su tutte le tastiere</strong>; per esempio, su quella di Samsung non sparisce... ma, allo stesso tempo, anche senza <code>autocomplete="off"</code>, quella è una delle poche che non ha comunque i #bug di inserimento. ☕</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:video {"id":17762} -->
<figure class="wp-block-video"><video controls loop src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/03/lv_0_20250304135309.mp4"></video><figcaption class="wp-element-caption">Qui in video, infatti, si vede (vedersi è un parolone, perché la MIUI censura la tastiera nelle registrazioni schermo, ma gli #input si notano) <strong>la differenza tra Firefox e Chromium con OpenBoard, derivata della tastiera AOSP</strong>, che sul cellulare è l'unica che trovo veramente comoda, mentre sul tablet Samsung la predefinita è OK. (GBoard merda, ma in ogni caso ha gli stessi problemi di questa, la codebase è la stessa... l'unica altra che so funzionare bene è Hacker's Keyboard, ma è scomodissima.) <strong><code>Xterm.js</code> sempre con <code>autocomplete="off"</code></strong>, ma la volpe se ne frega. 🤡</figcaption></figure>
<!-- /wp:video -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ma comunque, <strong>i bug sono in ogni caso infiniti</strong> qui, almeno <strong>assumendo la tastiera AOSP</strong>. Pure con questo aggiustamento, <strong><code>Xterm.js</code></strong><strong> mi si mangia un carattere di spazio a sinistra quando premo invio</strong> per andare a capo, come se assieme alla newline venisse inviato un backspace, cosa che negli altri casi non succede... E poi, ovviamente, su Monaco non funziona il backspace su caratteri di whitespace, ed ho il sospetto che sia perché nella <code>&lt;textarea&gt;</code> invisibile usata per gestire l'input il testo viene segmentato, e i token di whitespace non vengono inseriti, e qualcosa fa si che i backspace non vengano registrati su una casella dunque vuota... ma se lo tenga pure Microsoft, il suo editor sminchiato. 💩</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">La cosa più strana però, in tutta questa storia, è un'altra: <strong>essendoci di mezzo tutti questi casi limite, nessuno si è reso conto</strong> che la cosa minima da fare è impostare <code>autocomplete="off"</code> sui campi di testo che usano handling custom. Su Firefox non funziona, OK, ma finché Mozilla non si sveglia useremo semplicemente Chromium. Non so per Monaco, ma <a href="https://github.com/xtermjs/xterm.js/issues/2403#issuecomment-529574475">per <code>Xterm.js</code> qualcuno aveva suggerito di fare questa cosa (#2403:529574475)</a>, ma alla fine <strong>non è stata mai fatta, perché ad altra gente non funzionava</strong>, e quindi l'hanno derubricata. Però poi, entrambi i progetti mettono altri attributi inutili... 👹</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Vedete perché si dice che fare volontariamente sviluppo web è sintomo di malattia mentale? In entrambi i progetti, le <code>&lt;textarea&gt;</code> nascoste <strong>implementano l'attributo <code>autocorrect="off"</code></strong>, che sono abbastanza sicura sia <strong>frutto di un'allucinazione collettiva</strong>. <a href="https://memos.octt.eu.org/m/Ea6RpecBaNZLsvuXVr8w2i">Documentandosi un minimo</a>, si scopre non solo che <strong>è non-standard</strong> (ma questo sembrano saperlo tutti), ma che è <strong>supportato solo da Safari</strong>, dove però <strong>supporta solo "<code>true</code>" e "<code>false</code>"</strong>, non "<code>on</code>" e "<code>off</code>". <strong>L'attributo che certamente non funziona lo mettono tutti, ma quello che forse funziona nessuno...</strong> vi prego, salvatemi da questo #web di incompetenti!!! 💉</p>
<!-- /wp:paragraph -->