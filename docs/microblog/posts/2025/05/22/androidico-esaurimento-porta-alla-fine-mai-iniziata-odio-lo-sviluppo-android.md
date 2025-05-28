---
ID: 19574
post_title: >
  Androidico esaurimento, porta alla fine
  mai iniziata (odio lo sviluppo Android)
post_name: >
  androidico-esaurimento-porta-alla-fine-mai-iniziata-odio-lo-sviluppo-android
author: minioctt
post_date: 2025-05-22 12:22:50
layout: post
link: >
  https://octospacc.altervista.org/2025/05/22/androidico-esaurimento-porta-alla-fine-mai-iniziata-odio-lo-sviluppo-android/
published: true
tags:
  - Android
  - AndroidDev
  - AndroidStudio
  - development
  - mobile
  - programmazione
  - programming
  - software
  - sviluppo
categories:
  - Senza categoria
title: >
slug: "androidico-esaurimento-porta-alla-fine-mai-iniziata-odio-lo-sviluppo-android"
date: 2025-05-22 12:22:50
canonical_url:   https://octospacc.altervista.org/2025/05/22/androidico-esaurimento-porta-alla-fine-mai-iniziata-odio-lo-sviluppo-android/
---
<!-- wp:paragraph -->
<p markdown="1">Ci sono tante, <strong>fin troppe cose che odio malamente al mondo...</strong> ma, all'atto pratico, in un modo o nell'altro molte non mi riguardano... quindi... la situazione è buona? Ovviamente no. Quello che sto sottintendendo è che c'è una piccola manciata di cose che odio così tanto, ma così tanto, che davvero voglio prendere e farmi saltare per aria, e la sofferenza far quindi finire, perché altro modo di sfuggirne non ce n'è.<strong>.. e creare app Android sarà nella top 5 di questa merda</strong> (o forse top 10 se non volessi sbilanciarmi, ma mentirei a quel punto). E stavolta devo andarci purtroppo molto pesante, perché il disastro è continuo, giorno dopo giorno... 🤒</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Mamma mia, è davvero così terribile, e la cosa peggiore è che <strong>solo chi si trova nella stessa situazione può capire di cosa parlo... è proprio tutto così sbagliato</strong>, non lo so, non ho parole, e non riesco a credere che ogni tanto persino io me ne scordo, per poi ricordarmene a mie spese pochi attimi dopo. <strong>Tutto il processo è una delle cose peggiori mai ingegnerizzate finora</strong> che rimane attualmente ancora supportata e persino consigliata (perché si, pure chi a differenza mia non ha requisiti strani, tipo APK &lt; 100 KB, o compatibilità con dispositivi antichi, si trova in certi casi a dover fare app tramite lo stack ufficiale di Android; non sempre si possono usare cose migliori come React Native), che boh... ☠️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Per prima cosa, a differenza di altre tecnologie di sviluppo, <strong>passare da fuori a dentro lo stato di lavoro è inutilmente lento e doloroso</strong>, ed ecco l'ingrediente perfetto per il disastro. <strong>Per il debugging, in particolare</strong>, bisogna usare o l'emulatore — che però gira sempre più di merda con ogni nuova major release di Android, per qualche motivo, e comunque è scomodo perché va usato con mouse e tastiera — oppure <strong>collegare dispositivi reali, con tutti i problemi del caso...</strong> e io vado sempre con quest'ultima opzione, ma viene veramente da piangere. Praticamente ho da una parte lo Xiaomi, che col suo firmware buggato a volte smette di accettare le installazioni via ADB e quindi mi fotto, e dall'altra il tablet, che ha la porta USB mezza rotta (ODIO Samsung), e comunque attaccato al PC si scarica più velocemente di quanto si ricarica... quindi <strong>spesso uso il debugging wireless, ma pure quello è completamente rotto</strong>, e a volte si spegne da solo, e altre si scollega semplicemente a caso (anche se poi in genere si ricollega), e altre volte risulta collegato su Android Studio ma poi facendo play si lamenta che il dispositivo è offline... <strong>Il numero di minuti persi ogni giorno è fottutamente inquantificabile!!!</strong> 👹</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Questo è ancora di più un problema se, come me, non si fa questa cosa per lavoro, ma come attività giornaliera indipendente (non per "hobby", perché non sono masochista, ma perché capitano quei problemini informatici tra le mani per cui l'unica soluzione possibile è creare piccole app Android iperspecifiche), perché ciò significa che non ci si può mettere lì quelle ore fissate e fare... no, <strong>bisogna trovare il tempo durante la giornata, con in mezzo altri impegni, e quindi nella pratica si finisce a dividere il da farsi in multiple sessioni di lavoro, e quindi ogni volta che si ritorna bisogna stare lì a risistemare ogni cosa...</strong> perché se io lascio tutto lì in un certo modo, cioè il tablet connesso ad Android Studio, poi, quando 3 ore dopo torno, ovviamente trovo il debugging wireless che si è spento da solo!!! Mi viene da piangere fortissimo!!! 🎃</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">E <strong>Android Studio, che già di per sé è un troiaio assoluto</strong> (perché è semplicemente IntelliJ, alla fine, ma pure peggio), certamente non aiuta. Come tutti, mi trovo ad usare quello solo perché è l'unica cosa che funziona out-of-the-box per Android (almeno a tratti eh, perché se me ne lamento vuol dire che non funziona al 100%)... ma ovviamente è pesantissimo, quindi è completamente fuori discussione usare qualcosa che non sia il PC fisso o il portatile buono per lavorare, e quindi <strong>diventa impossibile lavorare in quei tanti momenti morti del giorno</strong> (come invece faccio per tanti altri progetti); tutte le volte che ho provato a farlo sulla mia VM Windows cloud, o direttamente in Termux sul tablet, per via della poca RAM, facevo puntualmente prima ad aspettare di tornare a casa, che aspettare che Gradle finisse il suo sync di 20 minuti (e non esagero!!!) per poi poter finalmente <strong>scrivere codice in una finestra laggante, e avere difficoltà a debuggare</strong>, non potendo usare l'emulatore con tale hardware host e non riuscendo a collegare ADB dentro una VM con una VPN in mezzo... quindi via di copiare gli APK avanti e indietro, e sperare di non dover leggere il logcat. 🪓</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ovviamente, <strong>usare altri strumenti per sviluppare andrebbe dal difficile all'impossibile</strong>, con missioni che andrebbero dal far funzionare l'IntelliSense (che se per Java in generale è praticamente vitale, figuriamoci Android con quel suo casino di API che ha) al debugging... e questo scenario, inoltre, presupporrebbe di riuscire a compilarla una app senza l'IDE, perché <strong>pure Gradle è un gigantesco troiaio</strong>, al punto che se funziona dentro Android Studio (che usa appunto quello, sotto la scocca) non è detto lo faccia da riga di comando... e infatti, magicamente, persino far funzionare le build tramite CI (che sarebbe una pratica usuale) diventa una sfida che non ho chiesto!!! E oh, questo merdaio porta il concetto di "<em>it works on my machine</em>" così all'estremo che <strong>non solo far funzionare build automatiche diventa difficile, ma addirittura passare da un PC all'altro per sviluppare</strong> (da fisso a portatile e indietro), perché un progetto che viene importato e builda perfettamente su un sistema non lo fa su un altro, perché magari le versioni degli SDK sono leggermente diverse (anche se non incompatibili), o i percorsi dei file sono leggermente diversi, anche solo perché magari l'username di sistema è diverso... e quindi non va un cazzo! <strong>Addirittura ieri mi si era sminchiato tutto</strong>, perché <a href="https://web.archive.org/web/20250510145402/https://developer.android.com/studio/known-issues">Google (merda!!!) ha introdotto l'ennesimo bug, per cui si erano cancellate le configurazioni predefinite di esecuzione</a>, e quindi la app non veniva ricompilata quando rieseguita, e quindi io impazzivo perché modificavo il mio codice ma la app rimaneva fottutamente uguale... 🙀😨🤬</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">E pensare che <strong>tutte queste rogne riguardano non la parte di coding effettiva, ma tutto quello che c'è attorno... perché a parlare pure di quest'altra veramente non basterebbe un intero libro</strong>, per raccontare per bene tutte le minchiate con cui questo stack obbliga ad avere a che fare. Tra API che ogni anno vengono deprecate, ma alcune che continuano a funzionare perfettamente dal 2010 ad oggi ed altre che misteriosamente si rompono, poi ancora API minori che funzionano sul sistema di un produttore e su quello di un altro no, la documentazione che come tutti sanno è carente a dir poco (metodi mal documentati, perché a vibecodare sono buoni tutti, ma mettere commenti decenti non è facile), e in diversi casi (per quanto riguarda la documentazione non-API, tipo tutorial ed esempi) pure obsoleta, e (parzialmente collegato a questo) pure un'inconsistenza tra metodi che dichiarano di poter restituire valori null e altri che lo fanno ma non lo dichiarano, motivo per cui si finisce puntualmente in situazioni da NullPointerException inspiegabili pur seguendo tutti i warning dell'IDE e la documentazione API... 😭🕳</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Non è possibile nel 2025 andare ancora avanti con questa roba, cioè, aiuto, qualcuno dovrebbe deprecarla per sempre!!!</strong> E NON mi scuserò per questo rantolo, perché sono distrutta. <strong>È da lunedì sera che sto cercando di mettere su la più stupida app WebView del pianeta</strong> usando all'80% codice riciclato (perché già scritto da me), e al momento sono stata in grado giusto di finirla, ma ancora non di shipparla, perché ora sono rogne a far funzionare uno script CI per GitHub/GitLab che in automatico compila e firma la app e mette l'APK nelle releases... cioè, che cazzo! Ci sarebbero volute alla peggio tre ore scarse a fare la stessa app per Windows o Linux (ma lì non mi serve) da idea a rilascio, ma su Android è un disastro programmare, è un disastro testare, ed è un disastro rilasciare!!! (Anche perché dover firmare gli APK è una noia in più.) <strong>BASTA!!! ODIO ANDROID!!! BRUCIARE ANDROID!!!</strong> 💥</p>
<!-- /wp:paragraph -->