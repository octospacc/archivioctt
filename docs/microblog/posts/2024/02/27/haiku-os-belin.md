---
ID: 2514
post_title: haiku, os, belin.
post_name: haiku-os-belin
author: minioctt
post_date: 2024-02-27 17:45:47
layout: post
link: >
  https://octospacc.altervista.org/2024/02/27/haiku-os-belin/
published: true
tags:
  - Acer
  - ActionRetro
  - BareMetal
  - Beta
  - Haiku
  - HaikuOS
  - OpenSource
  - testato
  - UnixLike
categories:
  - Senza categoria
title: haiku, os, belin.
slug: "haiku-os-belin"
date: 2024-02-27 17:45:47
canonical_url:   https://octospacc.altervista.org/2024/02/27/haiku-os-belin/
---
Negli ultimi tempi ho sentito parlare sempre di più di #HaikuOS; per chi non lo conoscesse, è un sistema #UnixLike #OpenSource, purtroppo acerbo in stabilità e compatibilità ma estremamente promettente in termini di esperienza utente. Diciamo che è Linux senza strane inconsistenze e che non richiede di imparare tremila cose per essere usato, ma è anche estremamente più prestante del sistema desktop pinguinastico moderno medio (è una bugia colossale che Linux non abbia bloatware e che giri bene), oppure che è macOS senza gestione dittatoriale e senza cacca a forma di mela dentro... qualunque paragone preferiate. 😏️

Boh, vedo sempre di più che viene usato sui laptop, viene testato di più, proprio prima ho visto <a href="https://www.youtube.com/watch?v=GW2V034859k">questo video di #ActionRetro che lo usa giornalmente su un Thinkpad</a>. Volevo provarlo #BareMetal già credo anni fa, ma non funzionava, non voleva partire. Ma ora, visto che a pare siamo finalmente alla #Beta 4, e che le cose si stanno muovendo in termini di compatibilità sia hardware che software (tante applicazioni libere di uso comune per task disparate stanno venendo portate), ho provato a flashare la ISO live su chiavetta, avviarla sul mio portatile #Acer Aspire v3-572G, e, incredibilmente... 🤫️

<img class="alignnone wp-image-2511 size-large" src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/02/screenshot2-960x540.png" alt="" width="960" height="540" />

#Haiku funziona! Questa schermata l'ho catturata direttamente da lì, e ho #testato qualche cosa. Posso collegarmi al WiFi, anche 5 GHz, usare il terminale per collegarmi via SSH al server, la riproduzione audio funziona (ma ahimé non vanno le schede audio USB), e la grafica 3D anche (chissà se accelerata o meno). Il browser WebPositive è rottissimo e malperformante, ma mi sorprende funzioni abbastanza da permettermi di loggare in WordPress, superando il reCAPTCHA, e scrivere questo post tutto da lì (ma ho dovuto attivare il Classic Editor, quello moderno non inviava le modifiche al sito). In ogni caso, c'è Falkon sull'app store integrato, che usa il motore Chromium e dicono sia invece ottimo (e su Linux va OK). Non ho potuto installare cose da lì però, perché mi chiede di riavviare per applicare le modifiche (?), ma sono da live come detto prima. Magari poi installerò l'OS residente proprio sulla pennetta per provarlo meglio, per sfizio. La funzione per cambiare la luminosità del display però non funge, e non ho nemmeno provato cose riguardo la batteria. Il touchpad funziona quasi perfettamente, anche lo scorrimento con due dita (non scontato), ma non va purtroppo il click destro soft, e alla sensibilità massima è comunque lentissimo da muovere. I mouse USB funzionano però (duh). 🙃️

Edit dopo 2 minuti: LMAO è appena andato in kernel panic, dopo che il MicroBlog ha iniziato a dire che la sessione di login era scaduta, mi si sono aperte tante schede di login, e ho tentato di riavviare il browser... vabbé, può capitare.