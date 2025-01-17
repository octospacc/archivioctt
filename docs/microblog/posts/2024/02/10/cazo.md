---
ID: 1632
post_title: C(azo)
post_name: cazo
author: minioctt
post_date: 2024-02-10 19:42:13
layout: post
link: >
  https://octospacc.altervista.org/2024/02/10/cazo/
published: true
tags:
  - 3DS
  - API
  - BMP
  - C
  - codice
  - conversione
  - file
  - foto
  - homebrew
  - JPEG
  - JPG
  - LumaCFW
  - maledizione
  - Mannaggia
  - pezzi
  - programma
  - Rosalina
  - screenshot
  - stdlib
  - tedioso
categories:
  - Senza categoria
title: C(azo)
slug: "cazo"
date: 2024-02-10 19:42:13
canonical_url:   https://octospacc.altervista.org/2024/02/10/cazo/
---
<!-- wp:paragraph -->
<p markdown="1">Una apparente #maledizione si è appena abbattuta su di me oggi: non riesco a far funzionare un #programma C!!! 😭️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Il problema è il seguente: [il programmino di ieri](../../../2024/02/09/test-wuppimini.md) per pubblicare su WordPress dal #3DS funziona benissimo, ma mi sono ricordata che dal browser del 3DS non si può caricare come #foto la schermata del gioco in pausa, ma solo cose dall'album... e non tutti i giochi permettono di salvare lì. Per salvare #screenshot da qualunque gioco c'è il menù #Rosalina, ma salva foto non-JPEG e in una cartella diversa. 😪️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Ho pensato per un attimo di forkare #LumaCFW (ho controllato e nessuno lo ha fatto, almeno non per versioni recenti), e modificare la funzione di screenshot per salvare in #JPEG, ma dopo qualche prova mi sa che evito, perché è un casino: l'ambiente di esecuzione è talmente ristretto che non vanno nemmeno tutte le funzioni della #stdlib #C, quindi non è immediato far funzionare tutto. 😮‍💨️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">La seconda opzione, più sfavorevole ma comunque decente, sarebbe un #homebrew che converte le foto da #BMP a #JPG e le mette nella cartella giusta... e ovviamente non esiste, esistono cose simili ma non questo, quindi devo farlo io. Ho trovato <a href="https://github.com/stalow/Bmp-to-Jpeg">questa repo</a> da cui posso semplicemente rubare il #codice di #conversione, che sul 3DS compila e quindi dovrebbe tranquillamente fungere. E però mi sto incartando su tutto il resto, cioè la navigazione tra le cartelle e la gestione dei #file (automatica, non pianifico di mettere menù o cose, deve semplicemente aprirsi, convertire, e chiudersi). #Mannaggia! 🤢️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Purtroppo C per fare cose di #utilità pratica (ossia non videogiochini, o roba tipo demo audiovisive, e così via) è #tedioso... soprattutto perché la #API della stdlib fa proprio schifo, con tutti i nomi di funzioni e tipi scritti tutti in minuscolo e spesso senza vocali perché a qualcuno pesava il culo di scrivere parole intere. E quindi finisci per creare millemila macro e funzioni intermedie di astrazioni per evitare di ripetere di continuo le stesse criptiche righe ma così vai a creare astrazioni ancora più astruse per passare i dati in giro e così via. Mi chiedo come sia possibile usarlo per fare addirittura interi sistemi operativi, #pezzi. Vabbè, oggi si soffre. 💀️</p>
<!-- /wp:paragraph -->