---
ID: 5169
post_title: (FrameN)X.
post_name: framenx
author: minioctt
post_date: 2024-05-05 02:22:37
layout: post
link: >
  https://octospacc.altervista.org/2024/05/05/framenx/
published: true
tags:
  - applicazione
  - codice
  - FrameNX
  - programma
  - programmare
  - Pygame
  - Python
categories:
  - Senza categoria
title: (FrameN)X.
slug: "framenx"
date: 2024-05-05 02:22:37
canonical_url:   https://octospacc.altervista.org/2024/05/05/framenx/
---
<!-- wp:paragraph -->
<p markdown="1">Sono sicuramente un po' paxxerella per iniziare nuovi progettini mezzi complicati ancora prima di finire i precedenti, ma che ci voglio fare? Quantomeno, a 'sto giro ho effettivamente portato #FrameNX, [il programma iniziato ieri](../../../2024/05/04/framionx.md), ad uno stato di completezza, tant'è che da ora penso non avrò alcun intoppo ad usarlo... e quindi l'ho anche rilasciato già stasera pubblicamente con tanto di README quasi logorroico (il link di stamattina era privato): <a href="https://octt.itch.io/framenx">https://octt.itch.io/framenx</a> 🪟</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":5168,"sizeSlug":"large"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/05/screenshot_2024-05-05-02-14-47-843_io2733305805360369156-960x987.jpg" alt="" class="wp-image-5168"/><figcaption class="wp-element-caption">La UI è ancora grezza, ma ho migliorato i messaggi a schermo, aggiungendo avvisi a scomparsa quando si verifica un errore o viene fatta un'azione (qualcuno l'ho dimenticato però oooops, dovrò metterlo, ma poca roba). Funziona in ogni caso solo con la tastiera, perché il mouse è dannoso e #programmare le hitbox sarebbe uno sbattimento in più per nessun buon motivo, dato che comunque questa per ora è una #applicazione solo PC. (Ormai si sta costruendo una lore dietro questa interfaccia, ops.) ☠️</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">In realtà sotto la scocca quella UI è comunque più complicata di quanto sembra, anche se è relativamente semplice, perché in primis già solo per le notifiche ho dovuto implementare tutto un sistema di coda... poi ho dovuto mettere il rendering video su un thread separato, perché l'accesso alla camera rallentava tutto il loop e quindi avrebbe inficiato sulla lettura degli input... ma spostarmi su un thread di sfondo ha introdotto non pochi casi limite strani che ho dovuto sistemare con ancora più codice... Comunque relativamente poco #codice, perché il #Python è simpatico e non è stato creato da gente che vuole vedere gli altri programmatori impiccarsi. 🦍</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Btw, ho continuato a trovare altri problemi in #Pygame... Innanzitutto, un bug strano con lo stack dei joystick (cioè controller da gioco in generale, direi che il nome è scelto malino) che fa si che questi non mandino più eventi dopo essere stati inizializzati se non se ne tiene qualche reference nel codice (come una variabile assegnata che non muore), come se fossero levati dal garbage collector altrimenti... stranissimo. E poi, il fatto che per riprodurre il suono di dispositivi di input audio, tra metodi non wrappati e quindi richiamabili solo con la API grezza di SDL2, stack audio buggato in generale e comandi che letteralmente non sortiscono effetto, altri comandi che invece causano segfault <em>alla chiusura</em> del #programma... mi pare di stare programmando con una tempesta di raggi cosmici addosso. Ciò non lo gradisco. 😾</p>
<!-- /wp:paragraph -->