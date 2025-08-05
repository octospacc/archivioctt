---
ID: 20153
post_title: >
  Pignio pignatico si rende
  superpignastico per pignare cose e
  cosine
post_name: >
  pignio-pignatico-si-rende-superpignastico-per-pignare-cose-e-cosine
author: minioctt
post_date: 2025-07-13 11:11:20
layout: post
link: >
  https://octospacc.altervista.org/2025/07/13/pignio-pignatico-si-rende-superpignastico-per-pignare-cose-e-cosine/
published: true
tags:
  - Dev
  - FlatFile
  - media
  - Pignio
  - Pinterest
  - selfhost
  - sviluppo
  - webapp
  - webdev
categories:
  - Senza categoria
title: >
slug: "pignio-pignatico-si-rende-superpignastico-per-pignare-cose-e-cosine"
date: 2025-07-13 11:11:20
canonical_url:   https://octospacc.altervista.org/2025/07/13/pignio-pignatico-si-rende-superpignastico-per-pignare-cose-e-cosine/
---
<!-- wp:paragraph -->
<p markdown="1">L'altro giorno mi è venuta <em>l'idea pazza che più pazza non si può etc etc...</em> solito andazzo. Ma, per quanto l'andazzo sia sempre lo stesso <em>del cazzo</em>, il risultato delle mie macchinazioni è anche stavolta originale, e <strong>la primissima versione utilizzabile di esso è già in produzione</strong> da ieri sera. Occhi aperti sul <em>nuovissimo gnammifico pezzo di software</em> che è <strong><a href="https://pignio.octt.eu.org">Pignio.octt.eu.org</a></strong>!!! (Che per poco non rischiava di chiamarsi Octterest...) 💣💫💥</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":20155,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/07/img_20250713_1007347894476461753800707-960x1280.jpg" alt="Schermata home della app, che mostra i pin più recenti da tutti gli utenti in vista mattoneria" class="wp-image-20155"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">Questo coso spunta fuori dal fatto che, negli ultimi tempi, <strong>stava uscendo sempre più la necessità per me di avere un merdino per salvare ed organizzare elementi</strong> come link singoli o file multimediali, anche e soprattutto <strong>al volo</strong>, e potenzialmente renderli <strong>accessibili al pubblico</strong>... non so: memini, reference, cose da stampare, forse roba <em>PDF file</em>, tutto <strong>sotto il mio controllo a prova di sparizione</strong>. Ovviamente, una cartella con varie sottocartelle (magari sincronizzata su una repo Git pubblica), che in altri casi sarebbe l'opzione più ovvia, nel complesso qui non va bene, perché <em>l'agilità va a farsi benedire...</em> ma, <strong>io sono pur sempre una ragazza magica, dunque non devo accontentarmi delle soluzioni esistenti!!!</strong> 😍</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">In effetti, <strong>di software specializzati per salvare cose ce ne sono a bizzeffe</strong>... ne hosto io stessa da anni uno per link e articoli dal web, <a href="https://articles.octt.eu.org">Shiori</a>... però, non so, <strong>manca in tutti <em>quella cosa in più</em></strong> per questo caso d'uso... Tra cui, il fatto che è bello facile a salvare elementi singoli dentro tutti quei <em>robi</em>, ma se io ipoteticamente (...e praticamente) <strong>avessi cartelle già piene di roba sul PC, che stracavolo dovrei fare?</strong> Quindi, beh, semplicemente <strong>ho progettato Pignio per operare direttamente sul file system</strong>, pescando e salvando sia file che metadati da e su file nella cartella del server, e ho fuso insieme quei due universi che mai devono toccarsi, rispettivamente della <em>banalità informatica</em> e dell'<em>alta informatica</em>... <strong>in altre parole, è flat-file</strong>, e sono negativamente stupita del fatto che non esista alcun altro software lato server per questo scopo qui ma con questa caratteristica. 🤥</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Ora è davvero nelle fasi iniziali, e funziona bene...</strong> bisognerà vedere poi quanto regge, soprattutto con decine o centinaia di migliaia di file multimediali da trovare sul disco, con altrettanti <strong>file INI messi affianco da cui vengono letti i metadati</strong> (e quanto sarà l'overhead sul disco avendo tutti questi file da poche centinaia di byte ciascuno), ma la struttura del file system (per gli elementi creati dalla app stessa, identificati da un ID Snowflake, non i file tirati da fuori) penso di averla architettata bene. <strong>Sarà davvero la prova definitiva per l'architettura flat-file</strong>, se davvero finisco per riempire il sistema con questo passo... ma, in compenso, una repo Git sarà perfetta per fare il backup di tali questi miei preziosi dati (cosiddetto "<em>mio tessoro</em>"), non avendo blob di database. 🤤</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Lo stile dell'interfaccia, e a breve anche il sistema di raggruppamento di elementi in collezioni, vabbé, <strong>l'ho copiato spudoratamente da Pinterest</strong>, e mi sembra ben ovvio... ma, differenza di Pinterest, Pignio ha vantaggi molto tosti... in primis <em><strong>è mio</strong></em>, quindi posso sistemarlo per non avere tutti i bug di merda (Pinterest ne ha infiniti!), poi <strong>è self-hostabile</strong>, quindi i dati sono già sempre fisicamente in mano a me; e, in più, <strong>funziona senza JavaScript</strong>, e quindi anche su browser vecchi (pur se con un layout mezzo rotto su quelli, per via del framework che ho usato, UIKit)... figurarsi se io trascuravo proprio una cosa del genere. 😤</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Il lavoro da fare è ancora tantino</strong> però (e te pareva), perché, a parte le collezioni, ci sono cose solo da sistemare. Cose piccole, come <strong>l'importazione automatica</strong> di elementi da feed RSS esterni (...ed implementare i feed della roba dalla app stessa)... ma poi anche cose grosse ma assolutamente necessarie, come avere <strong>un OCR automatico</strong> sulle immagini, o più in generale <strong>il riconoscimento dei contenuti per fare tagging automatico</strong>, così da ottimizzare la ricerca e potenzialmente avere un algoritmo di suggerimento utile in un'istanza con più utenti. <em>A proposito...</em> ancora non ho nemmeno finito di implementare i permessi per gli utenti, quindi non posso invitare ancora nessuno a provare la mia istanza... però, <strong>ho reso pubblico il codice già da ieri</strong> (nonostante inizialmente pensavo di aspettare un po', perché potrei cambiare alcune cose della struttura dati... ma francamente non <em>freca</em>): <a href="https://gitlab.com/octospacc/Pignio">https://gitlab.com/octospacc/Pignio</a>. <strong>GODETE!!!</strong> 😈😳</p>
<!-- /wp:paragraph -->