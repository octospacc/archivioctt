---
ID: 13818
post_title: il wincane pigliacane (per id)
post_name: il-wincane-pigliacane-per-id
author: minioctt
post_date: 2025-01-21 16:08:37
layout: post
link: >
  https://octospacc.altervista.org/2025/01/21/il-wincane-pigliacane-per-id/
published: true
tags: [ ]
categories:
  - Senza categoria
title: il wincane pigliacane (per id)
slug: "il-wincane-pigliacane-per-id"
date: 2025-01-21 16:08:37
canonical_url:   https://octospacc.altervista.org/2025/01/21/il-wincane-pigliacane-per-id/
---
<!-- wp:paragraph -->
<p markdown="1">Dopo mesi e mesi in cui mi sono semplicemente ROTTA di lavorarci, l'altro giorno è stato momento di migliorare un po' il #WinDog delle berve... Precisamente, aggiungere altri strumentopoli al suo interno, che saranno a brevissimo utili per costruire altri strumentopoli, che ci serviranno più tardi. 🤫</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Mi serviva una API interna per ottenere qualsiasi messaggio raggiungibile dal bot, in qualsiasi momento, sapendone l'ID suo e della stanza. Su Matrix e da altre parti, questo sarebbe una chiamata REST stupida, ma su Telegram... l'immensa insaggezza di Pavel Durov colpisce un'altra volta: <a href="https://core.telegram.org/type/messages.Messages">vari dei metodi carini per recuperare vecchi messaggi</a> non sono accessibili ai bot... 😩</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per fortuna, al di là di salvare sul server tutti i messaggi man mano che arrivano o sono modificati, cosa che non voglio assolutamente fare, perché fa schifissimo per almeno 5 motivi diversi... Gli ingegneri hanno lasciato in bella vista un segreto, ossia che un bot può accedere a dei messaggi, date le loro coordinate assolute, con i metodi <code>forwardMessage</code>[<code>s</code>] e <code>copyMessage</code>[<code>s</code>]... 🦄</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Precisamente, <code>forwardMessage</code> è il migliore di tutti i tempi perché, a parte effettuare l'azione descritta dal nome, restituisce nel corpo JSON le varie informazioni interessanti sul messaggio specificato. E quindi, semplicemente il bot chiede al server di #Telegram di fare l'inoltro di un dato messaggio su di un canale di servizio, e appena letti i dati cancella la copia (ma il canale ha anche la cancellazione automatica, per ogni evenienza). Wow!!! 🍾</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":13821,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/01/img_20250121_1604444948258424484347432-720x1440.jpg" alt="Schermata chat con WinDog, demo dell'uso del comando /dump aggiornato per leggere da un canale; si intravede il codice della API interna" class="wp-image-13821"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Alla fine non fa manco troppo schifo come metodo, e il codice è venuto anche piccolo. Peccato solo che non funzioni per leggere messaggi da gruppi e canali con la funzione di DRM/copyright/anti-copia attiva... ma per il momento non mi serve. TUTTAVIA, i metodi <code>copyMessage</code>[<code>s</code>] questo limite non lo hanno... 😛</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">...e avrei implementato direttamente questi ultimi allora, se non fosse che loro invece non restituiscono i dati del messaggio via HTTP, ma solo l'ID della copia. E quindi non si può in realtà usare...... se non collegando un gruppo al canale di servizio, ascoltando quindi tra i vari update del bot i messaggi che appaiono in quello (e da questo punto in poi il codice diventerebbe strutturalmente asincrono e spaghetti), associando ogni dato ID di messaggio ricevuto lì a quelli inviati nel canale (che non è un problema se gruppo e canale sono sincronizzati, ma potrebbero andare fuori asse se un giorno il server di Telegram è sovraccarico), e <em>sperare</em>. 🤌</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">CHE BORDELLO. Quindi, per ora penso a gestire solo le chat normali, dove almeno so che funziona bene (ma comunque non nelle chat private, ossia tra bot e utente, dove proprio non funziona… ma non mi freca)... poi vedremo. Il comando <code>/getmessage</code> è dunque stato aggiunto, e <code>/dump</code> è stato aggiornato per supportare le richieste con ID... ma per ora solo per gli admin del bot (io!), perché bisogna prima implementare <em>la sicurezza</em> (!!!) 🙌</p>
<!-- /wp:paragraph -->