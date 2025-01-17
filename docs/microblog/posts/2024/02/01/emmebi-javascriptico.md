---
ID: 1416
post_title: emmebi javascriptico
post_name: emmebi-javascriptico
author: minioctt
post_date: 2024-02-01 17:12:23
layout: post
link: >
  https://octospacc.altervista.org/2024/02/01/emmebi-javascriptico/
published: true
tags:
  - API
  - app
  - browser
  - codice
  - complicato
  - CSS
  - dati
  - design
  - DOM
  - JavaScript
  - JS
  - librerie
  - link
  - MBViewer
  - messaggi
  - pazzia
  - problema
  - sandbox
  - script
  - stile
  - URL
  - userscript
  - userscripts
categories:
  - Senza categoria
title: emmebi javascriptico
slug: "emmebi-javascriptico"
date: 2024-02-01 17:12:23
canonical_url:   https://octospacc.altervista.org/2024/02/01/emmebi-javascriptico/
---
<!-- wp:paragraph -->
<p markdown="1">[sc name=quote-embed-post]2024/02/01/emmebi-telegrammico/[/sc]</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">L'ultimissimo miglioramento che ho in ogni caso poi fatto ad #MBViewer è stato l'aggiunta di una funzione per importare codice #CSS e #JavaScript, per modificare come i post possono essere visualizzati. Entrambi funzionano allo stesso modo, con i relativi parametri URL che accettano sia #URL esterni che data URI. Niente di particolare per gli stili, semplicemente importo nella pagina la qualunque cosa venga data lì, ma per gli #userscripts è stato leggermente più #complicato. 😕️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il punto sta nel voler evitare che #script essenzialmente non affidabili siano iniettati nel contesto della pagina semplicemente da URL, perché potrebbero fare tante cosine cattive; prima fra tutte, rubare #dati dall'archiviazione del #browser del mio dominio, cosa che è un #problema, perché gli utenti inesperti che aprono la app da #link non andranno a cercare di investigare cosa accade dietro le quinte (e, molto probabilmente, non lo farei realisticamente nemmeno io, seguendo la logica del "<em>i miei siti sono miei e li conosco, sui siti altrui ho le protezioni del browser attive</em>"). E quindi inizio a scendere in un rabbithole... ☠️</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>#Iframe? Hmm... non so, non è il caso, sarebbero insicuri, ci sono alcuni modi in cui una pagina in frame può fare robe fastidiose. Non può essere assolutamente un'idea, proprio mai (foreshadowing). 🪟️</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Trovo un bel po' di #librerie vecchie che ricompilano codice #JS per rimuovere pericoli, o lo analizzano preventivamente per la presenza di operazioni dannose così che possa non essere mai eseguito... praticamente tutte abbandonate, qualcuna esplicitamente dichiarata insicura e non patchata, e per qualcun'altra lo possiamo dare per scontato. 🐛️</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Forse questa libreria più recente, <a href="https://github.com/asvd/jailed">jailed</a>, che sfrutta un iframe assieme ad un Web Worker per creare una sandbox forte e bloccare tutte le #API eccetto alcune che si decidono... No, l'ho provata e non va bene, non si riescono a passare alla sandbox oggetti complessi, tra cui i costruttori, è impossibile far funzionare API tipo quella del DOM. 🚧️<!-- wp:list -->
<ul><!-- wp:list-item -->
<li>Sarebbe stata un'idea usare qualche reimplementazione del #DOM per NodeJS tramite browserify, tipo Cheerio, ma farla anche solo girare lì dentro è un altro casino allucinante. 🥴️</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>WASM tecnicamente è una #sandbox a sua volta, e non accede alle API del browser se non con codice colla, quindi magari... teoricamente ok, ma nella pratica non ho trovato nessuna soluzione già bella e pronta che potessi usare per questo specifico scopo. 🕳️</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>La #pazzia: <a href="https://pyscript.net/">PyScript</a>... sarebbe quasi già pronto, ma avrei dovuto comunque modificarlo per bloccare tutte le API insicure (rimuovere #codice), e poi richiede 15+ MB di dipendenze di runtime... non ideale. 🗿️</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p markdown="1">Alla fine ci ho pensato meglio, e sono arrivata alla conclusione che è abbastanza sicuro far girare gli script in un iframe con proprietà <code>src="data:[...]"</code> e <code>sandbox="allow-scripts"</code> (che significa, "blocca tutte le proprietà sensibili eccetto gli script")... voglio dire, nel visualizzare il contenuto dei siti, già permetto eventuali iframe provenienti dai post, e quelli teoricamente possono già fare quello che vogliono eccetto accedere ai dati della finestra root. Nella pratica, i programmini degli utenti quindi hanno accesso a (quasi) l'intera API JavaScript senza poter fare cose bruttissime. 🎉️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":1434,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/02/image.png" alt="" class="wp-image-1434"/><figcaption class="wp-element-caption">Ecco un esempio di tutto, alla fine: questo URL carica il mio MicroBlog, importa un foglio di #stile che mette questo font buffo, e uno script che colora le parole dei #messaggi in base a come si ripetono man mano (inutile, ma serve giusto per dare idea delle potenzialità)... <code><a href="https://hub.octt.eu.org/MBViewer/#/siteUrl=https://octospacc.altervista.org|platform=wordpress.org|includeStyle=data:text/css;utf8,@import%20url('https://fonts.googleapis.com/css2?family=Single+Day&amp;display=swap');.MbPost{font-family:'Single%20Day',cursive;}|includeScript=data:text/javascript;utf8,function%20MbViewerFunction(data){const%20dom=new%20DOMParser().parseFromString(data.html,'text/html').body;const%20tokens=dom.textContent.split('%20');const%20words={};for(const%20i%20in%20tokens){const%20word%20=%20tokens[i];if(words[word])words[word]++;else%20words[word]=1;tokens[i]=%60%3Cspan%20style='color:${atob('Iw==')}${[0,'b58900','cb4b16','dc322f','d33682','6c71c4','268bd2','2aa198','859900'][words[word]]};'%3E${word}%3C/span%3E%60}data.html=tokens.join('%20').replaceAll('\n\n','%3Cbr%3E');for(const%20img%20of%20dom.querySelectorAll('img'))data.html+=img.outerHTML;MbViewerReturn(data)}">https://hub.octt.eu.org/MBViewer/#/siteUrl=https://octospacc.altervista.org|platform=wordpress.org|includeStyle=[...]|includeScript=[...]</a></code> (il link con tutta quella roba messa inline è una stringa di quasi 1 KB!). Userò tutta la cosa per rendere gli hashtag nel testo meno intrusivi per il mio sito anche lì, oltre che sul dominio originale. 👋️</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Finisco con dati ancora più tecnici, per chi non ha una vita: con questo #design, ogni #userscript deve provvedere ad esporre una funzione che, tramite la Channel Messaging API, viene richiamata dalla #app per ogni messaggio appena questo viene aggiunto al documento visibile; questa funzione riceve dati utili (per ora, solo l'HTML del contenuto; oltre a dati come l'id del messaggio nel flusso, che non sono granché utili all'utente ma devono essere restituiti alla app) e può rimandare nuovi dati indietro richiamando una funzione che è invece l'applicazione ad esporre allo script. Tutto questo ambaradan permetterebbe agli script di effettuare anche operazioni asincrone, comunque, non per forza di dover agire immediatamente alla chiamata. 🤓️</p>
<!-- /wp:paragraph -->