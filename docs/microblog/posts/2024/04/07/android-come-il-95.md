---
ID: 4091
post_title: android come il 95
post_name: android-come-il-95
author: minioctt
post_date: 2024-04-07 12:41:09
layout: post
link: >
  https://octospacc.altervista.org/2024/04/07/android-come-il-95/
published: true
tags:
  - Android
  - DOSBox
  - emulatore
  - emulazione
  - GDR
  - gioco
  - mobile
  - pazienza
  - RetroArch
  - RPG
  - RPGMaker95
  - smartphone
  - soluzione
  - videogame
  - videogioco
  - Windows
  - Windows98
categories:
  - Appunti
  - Senza categoria
title: android come il 95
slug: "android-come-il-95"
date: 2024-04-07 12:41:09
canonical_url:   https://octospacc.altervista.org/2024/04/07/android-come-il-95/
---
<!-- wp:paragraph -->
<p markdown="1">Ne approfitto e segnalo una #soluzione kinda buggata, ma efficace, che ho usato per far girare sullo #smartphone un giochino fatto con #RPGMaker95 (la morte, non sono riuscita a farlo partire <a href="https://t.me/yomushrine/1843?comment=2446">manco su Windows 10 reale</a>). 🤯</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il gioco è <a href="https://yomuu.itch.io/liberty-wings-rm95-game-jam">questo "LIBERTY WINGS" qui</a>... al momento mi sono incastrata in una sezione puzzle, ma essendo fatto per una jam non dovrebbe essere lungo da finire. Magari poi faccio una semirecensione, idrk. Il punto è che serve minimo Windows 98 per farlo girare (ho provato 2 diverse versioni di Windows 95 e <a href="https://t.me/yomushrine/1843?comment=2460">non c'è stato verso, diceva che mancava roba nel kernel</a> or smth, stranamente). 😶</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Su Wine per Linux ci gira, ma non volevo giocare a un #RPG ingoblinita sul PC, quindi era priorità farlo andare su #mobile. 🤖</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Inizialmente avevo quindi provato Winulator ma, vai a capire perché, il gioco non voleva partire. E niente, userà un Vino marcio sotto la scocca, anziché quello bono. 🍷</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Poi, avendo <a href="https://t.me/yomushrine/1843?comment=2462">appurato che gira in DOSBox-X su PC</a>, volevo usare questa soluzione anche su mobile... tuttavia, sui porting #Android di #DOSBox (ne ho provati ben 2) non c'è stato verso di montare alcuna immagine del disco <code>C:</code>, e Windows non può avviarsi montando una cartella normale anziché una IMG. ⛓️</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Stavo per arrendermi a usare emulatori x86 completi, ma, tra Bochs dove non funzionava la barra degli strumenti e non riuscivo nemmeno ad aprire la tastiera virtuale, e Limbo dove le immagini che ho trovato già pronte (col cavolo che avrei rifatto io l'installazione e perso ore) non avevano nemmeno l'audio funzionante, stavo perdendo anche la #pazienza. 🧻</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1">Alla fine, mentre guardavo un altro video per Limbo per scaricare un'altra immagine disco magari più fortunata, vedo nei video YouTube correlati uno in cinese, che attira la mia attenzione con il suo titolo dove, non capendo la lingua, le parole chiave risaltano essendo nomi propri: "<a href="https://www.youtube.com/watch?v=XORrHXuzaU0">RetroArch with DOSBox-Pure 執行 Windows 98《下載 &amp; 教學》for Android</a>". 🧐</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per far funzionare il sistema e poi il #videogioco, ho banalmente seguito i passaggi:</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>1️⃣ Installato #RetroArch, e poi il core <a href="https://github.com/schellingb/dosbox-pure/releases">DOSBox-Pure da GitHub</a>.</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>2️⃣ Scaricata ed estratta <a href="https://drive.google.com/file/d/1zn4DStY3sJl7MnwgWbspCcQ48djzGFX7/view">l'immagine disco fornita dal tutorialista</a> (ha #Windows in cinese, pazienza), e piazzata nella cartella system di RetroArch.</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>3️⃣ Avviato l' #emulatore e aperto la configurazione del core, aumentando la RAM <em>il giusto</em>, impostando la CPU ad un Pentium, e, diversamente dal video, ho poi impostato la modalità di #emulazione a "normal (interpreted)", perché ho poi visto che sia il sistema operativo, sia il #videogame avviato, sono altrimenti estremamente instabili.</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>4️⃣ Rinominato l'archivio ZIP del #gioco su memoria interna in DOSZ, riavviato il core avviando poi quell'archivio come content, che viene quindi montato come disco <code>D:</code>, ho semplicemente avviato il #GDR e ho goduto. 😇</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":4098,"sizeSlug":"large"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/04/screenshot_2024-04-07-12-20-55-849_us8382840245306255511-960x1404.jpg" alt="" class="wp-image-4098"/><figcaption class="wp-element-caption"><a href="https://t.me/yomushrine/1568?comment=2478">La pazzia</a> mi porta a far girare software in modi totalmente imprevisti dagli stessi sviluppatori. 🎃</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Noto che ci sono alcuni rallentamenti, ma non so se sia colpa del motore di gioco in sé, oppure dell'emulazione di alto livello. Ad esempio, quando ci sono più oggetti a schermo percepisco che lo scrolling diventa più scattoso, ma tutto sommato si gioca perfettamente. La musica si sente bene, anche se impiega diversi secondi a partire quando cambia lo scenario, e il gamepad virtuale è certamente meglio di una rottissima tastiera virtuale! 🕷️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Consiglierei comunque di salvare le partite frequentemente usando questa soluzione, perché non si sa mai che può succedere... oltre al fatto che, direi di provare questo #gioco in modo specifico, fino ad ora è sembrato carino (non dico altro). ✨</p>
<!-- /wp:paragraph -->