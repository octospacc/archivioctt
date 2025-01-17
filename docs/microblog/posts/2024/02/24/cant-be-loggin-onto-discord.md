---
ID: 2357
post_title: 'can&#8217;t be loggin&#8217; onto Discord!'
post_name: cant-be-loggin-onto-discord
author: minioctt
post_date: 2024-02-24 01:18:25
layout: post
link: >
  https://octospacc.altervista.org/2024/02/24/cant-be-loggin-onto-discord/
published: true
tags:
  - "2502"
  - Discord
  - Internet
  - paradosso
  - PiHole
  - problema
  - questioni
  - StevenBlack
  - web
categories:
  - Senza categoria
title: 'can&#8217;t be loggin&#8217; onto Discord!'
slug: "cant-be-loggin-onto-discord"
date: 2024-02-24 01:18:25
canonical_url:   https://octospacc.altervista.org/2024/02/24/cant-be-loggin-onto-discord/
---
<!-- wp:paragraph -->
<p markdown="1">Stavo cercando di riloggare in #Discord (perché per qualche motivo stupido certe volte il client #web perde l'accesso a caso, a gusto suo), e visto che il mio IP cambia di continuo (perché la mia linea #Internet cade sempre), ho dovuto usare il link di verifica ricevuto via mail. 😴️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Nulla di fuori dall'ordinario, se non per il fatto che il dominio del link (<code>click.discord.com</code>) rifiutava la connessione, ma in passato ha sempre funzionato. Un sospetto mi viene subito, ed è azzeccato: è stato il #PiHole a bloccarlo. Precisamente, per via di una regola nella lista predefinita, di #StevenBlack. 🙄️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Beh, il #problema è in parte nuovo e in parte no. Ne parla la <a href="https://github.com/StevenBlack/hosts/issues/2505">#issue #2502 (4 mesi fa)</a> che però è finita scartata senza troppe #questioni, ma poi anche una di <a href="https://github.com/StevenBlack/hosts/issues/2574">1 settimana fa (#2574)</a>... ed è iniziato un buffo avanti e indietro di accuse tra mantenitori e utenti, con i primi che danno la colpa a Discord per l'usare uno stesso dominio sia per tracking che per cose essenziali, e i secondi incazzati fumanti che non riescono a loggare. Entrambi hanno ragione però, secondo me, è questo il #paradosso. Oddio, a 'sto giro l'utente che si sta lamentando in realtà è 1, che ha poi deciso (un po' salty) di recarsi pure <a href="https://github.com/pi-hole/pi-hole/issues/5577">da quelli del pi-buco a suggerire di trovare un'altra lista (#5577)</a>. Ovviamente, non gli hanno dato retta. 😂️</p>
<!-- /wp:paragraph -->

<!-- wp:quote -->
<blockquote class="wp-block-quote"><!-- wp:paragraph -->
<p markdown="1"><em>It doesn't matter if listing a domain interferes with fundraising by the Holy Sisters relict of Mother Theresa of Calcutta. If the domain vehicles tracking, adware, or worse, it gets listed here. This project serves people who value privacy and online safety.</em></p>
<!-- /wp:paragraph --><cite>Letteralmente <a href="https://github.com/StevenBlack/hosts/issues?q=%22Mother+Theresa+of+Calcutta%22">Steven Black per giustificare i blocchi di qualsiasi cosa</a> (basato).</cite></blockquote>
<!-- /wp:quote -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:video {"id":2361} -->
<figure class="wp-block-video"><video controls loop src="https://octospacc.github.io/microblog-mirror/assets/uploads/2024/02/Logging-Into-Discord-Be-Like-：-wOqXPxz7jQM.mp4"></video><figcaption class="wp-element-caption"><a href="https://youtu.be/wOqXPxz7jQM">unrelated</a>.</figcaption></figure>
<!-- /wp:video -->