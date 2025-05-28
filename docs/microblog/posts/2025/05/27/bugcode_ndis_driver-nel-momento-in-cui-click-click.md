---
ID: 19632
post_title: >
  BUGCODE_NDIS_DRIVER nel momento in cui
  click click
post_name: >
  bugcode_ndis_driver-nel-momento-in-cui-click-click
author: minioctt
post_date: 2025-05-27 23:58:15
layout: post
link: >
  https://octospacc.altervista.org/2025/05/27/bugcode_ndis_driver-nel-momento-in-cui-click-click/
published: true
tags:
  - BSOD
  - bug
  - bugcode
  - BUGCODE_NDIS_DRIVER
  - crash
  - driver
  - network
  - Windows
categories:
  - Senza categoria
title: >
slug: "bugcode_ndis_driver-nel-momento-in-cui-click-click"
date: 2025-05-27 23:58:15
canonical_url:   https://octospacc.altervista.org/2025/05/27/bugcode_ndis_driver-nel-momento-in-cui-click-click/
---
<!-- wp:paragraph -->
<p markdown="1"><strong>Windows è una cosa <em>allucinanta</em>...</strong> e non abbiamo nulla di nuovo sotto il sole, in questo senso, ok. Però questo è proprio uno di quei casi in cui mi vengono in testa dubbi, domande; mi chiedo sinceramente come sia possibile che siamo arrivati nell'anno di nostro Signore 2025 con la tecnologia che, bene o male — anche se decisamente più male che bene — funziona, se <strong>nei momenti in cui fallisce lo fa in maniera così catastrofica ed inspiegabile.</strong> Vedete e ammirate, che roba mi ha riservato ieri (...e che io sto inviando solo ora, perché sono io)...  🙊</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":19633,"sizeSlug":"full","linkDestination":"none"} -->
<figure class="wp-block-image size-full"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/05/wp-1748381468370.gif" alt="" class="wp-image-19633"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Forse <strong>questo è infatti il bug più strano che mi è successo fin'ora con il sistema operativo malefico, sul mio PC fisso</strong>. Ma no, la cosa più strana non è il fatto che il computer si fosse <strong>completamente freezato su questa schermata blu</strong>, non rispondendo a nessun tasto, che per tipo 3 minuti è rimasta così fin quando non mi sono scocciata e ho riavviato l'hardware col tasto RESET... La cosa che non capisco è <strong>come ci è arrivato in primo luogo a crashare in questo modo, il sistema</strong>, <em>porco di un Bill Gates!</em> 😳</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ho semplicemente fatto, <strong>mentre il PC era regolarmente connesso ad Internet via Ethernet</strong>, e tutte le mie applicazioni funzionavano su Internet<strong>, ma per qualche motivo il sistema Windows credeva di non avere connessione Internet</strong>, la seguente <em>merdata</em>: <strong>in Esplora Risorse > Questo PC, ho fatto Aggiungi una posizione di rete</strong>, quindi Avanti, ed è apparso un popup stile Windows 7 che chiedeva di configurare una connessione DSL o dial-up (nel 2025, e che dobbiamo fare). Visto che non mi faceva cliccare sotto, e cancellando il dialogo si chiudeva l'intero wizard, <strong>ho cliccato avanti su una delle due opzioni... ed immediatamente è crashato tutto</strong>. 💣</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il codice di errore era <a href="https://learn.microsoft.com/it-it/windows-hardware/drivers/debugger/bug-check-0x7c--bugcode-ndis-driver"><strong>BUGCODE_NDIS_DRIVER</strong></a>, che Microsoft dice che "<em>indica che il sistema operativo ha rilevato un errore in un driver di rete</em>"... e questo era già evidente, visto che lui era proprio convinto di non avere connessione, con anche sempre la classica icona del no connessione sulla taskbar, però mi faccia il piacere: o deve crashare subito, perché un driver si è spaccato, o non deve crashare proprio, perché evidentemente lo <em>spacc</em> in questione non è rilevante. <strong>Non ha il minimo senso che crashi perché ho semplicemente cliccato un tasto nella GUI di quello che in teoria è un processo userspace!</strong> 😭</p>
<!-- /wp:paragraph -->