---
ID: 20047
post_title: '&#8220;The Call of Duty Hacking Situation is Wild…&#8221; — &#8220;La Call of Duty Hacking Situazione è Pazza&#8230;&#8221;'
post_name: >
  the-call-of-duty-hacking-situation-is-wild-la-call-of-duty-hacking-situazione-e-pazza
author: minioctt
post_date: 2025-07-04 22:25:54
layout: post
link: >
  https://octospacc.altervista.org/2025/07/04/the-call-of-duty-hacking-situation-is-wild-la-call-of-duty-hacking-situazione-e-pazza/
published: true
tags:
  - CallOfDuty
  - CoD
  - CoDMW2
  - CoDWWII
  - exploit
  - GamePass
  - gaming
  - hacking
  - Microsoft
  - online
  - RCE
  - ROP
  - videogiochi
  - vulnerabilità
  - vulnerability
categories:
  - Senza categoria
title: '&#8220;The Call of Duty Hacking Situation is Wild…&#8221; — &#8220;La Call of Duty Hacking Situazione è Pazza&#8230;&#8221;'
slug: "the-call-of-duty-hacking-situation-is-wild-la-call-of-duty-hacking-situazione-e-pazza"
date: 2025-07-04 22:25:54
canonical_url:   https://octospacc.altervista.org/2025/07/04/the-call-of-duty-hacking-situation-is-wild-la-call-of-duty-hacking-situazione-e-pazza/
---
<!-- wp:paragraph -->
<p markdown="1">Sono indubbiamente fin troppo solita annunciare a gran voce, senza mai farmi problemi ad esagerare, che "<em><strong>è finita</strong></em>"... ma questa volta, guardate, lo è assolutamente oltre ogni passata misura. Se me ne fregasse ancora <em>la benchéminima cosa</em> riguardo <strong>il gaming online su PC</strong>, almeno, in questo momento starei certamente <em>fumando</em>, contemporaneamente di <strong>rabbia e di paura</strong>, perché <strong>con questa nuova notizia si sono superati davvero tutti i limiti — letteralmente, in senso informatico</strong>! 🥱</p>
<!-- /wp:paragraph -->

<!-- wp:embed {"url":"https://www.youtube.com/watch?v=ERlHfeVmq6g","type":"video","providerNameSlug":"youtube","responsive":true,"className":"wp-embed-aspect-16-9 wp-has-aspect-ratio"} -->
<figure class="wp-block-embed is-type-video is-provider-youtube wp-block-embed-youtube wp-embed-aspect-16-9 wp-has-aspect-ratio"><div class="wp-block-embed__wrapper">
https://www.youtube.com/watch?v=ERlHfeVmq6g
</div></figure>
<!-- /wp:embed -->

<!-- wp:paragraph -->
<p markdown="1"><a href="https://www.youtube.com/watch?v=ERlHfeVmq6g">Nella versione <strong>Game Pass per Windows di Call of Duty WWII</strong>, è infatti zompato fuori un bel problema...</a> <strong>alcuni utenti starebbero avendo il PC violato</strong>, di punto in bianco, senza fare niente, semplicemente <strong>perché finiti in partite online con il tizio sbagliato</strong>. <em>Super yikes!</em> <a href="https://momo5502.com/posts/2017-12-14-game-hacking-reinvented-a-poc-cod-hack/">Le investigazioni al momento rivelano che questo potrebbe essere dovuto ad un buco presente nel motore di gioco</a>, di cui il codice è stato palesemente riciclato in tanti CoD (come è prassi nell'industria), perché chi di dovere magari non si è accorto della vulnerabilità... che è a dir poco strano, perché <strong>la vulnerabilità, di tipo ROP</strong> (ammesso sia questa, perché piccole cose negli anni sarebbero state patchate), <strong>è pubblicamente nota almeno dal fottuto 2017</strong>. E colpirebbe in particolare la versione di Microsoft del giochino perché, a differenza di altre, non userebbe un server centrale per gestire le partite, bensì il classico peer-to-peer da due soldi per cui un utente della lobby fa da server... ed ecco il disastro, se invia dati volutamente malevoli ai client. 💀</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Questo è cosa succede sostanzialmente</strong> quando i giochi, che sono comunque oltre ogni dubbio prodotti software di grandissima complessità, li sviluppano (e poi li gestiscono, come Microsoft che fa la distribuzione della sua versione) <strong>aziende che puntualmente non hanno il minimo rispetto del concetto stesso di sicurezza informatica</strong> quando si tratta dei dispositivi degli utenti consumer (tranne se sono console da loro stessi prodotte)... E qui non parliamo nemmeno di anti-cheat livello kernel o altre trovate sataniche di quel tipo, eh! Non so precisamente come giri CoD WWII, ma su Windows ovviamente un processo non ha bisogno di alcun permesso speciale per eseguire comandi arbitrari o file puzzolenti che riescono comunque a fare grandi danni (per esempio, rubare tutti i file, che è un grande business ormai)... e i giocatori da console o telefono in questo momento staranno giustamente ridendo ai PC gamer. 💔</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ovviamente, queste falle gravissime si verificano <em>anche</em> perché <strong>nel campo si usa ancora fin troppo codice non-memory-safe</strong>... E attenzione, non sto auspicando che l'industria sia costretta dai tempi che cambiano ad adottare Rust — non piace in primis a me, quindi certamente non lo augurerei <em>a quei poveri sviluppatori schiavizzati dalle AAA</em> — ma regà, porca miseria... C#? JavaScript, che con V8 ha prestazioni quasi da codice nativo? <strong>Qualsiasi cosa che non sia C++ nel 2025???</strong> (Ah e, certamente non sarebbe malaccio se Microsoft si decidesse a mettere in campo i soldi per dei server veri, anziché usare questo peer-to-peer forzato... e già che ci stanno, non sarebbe male se si decidessero a implementare un po' di sicurezza userspace in Windows, come invece Linux ha da anni e anni tra Flatpak e compagnia...) 😭</p>
<!-- /wp:paragraph -->