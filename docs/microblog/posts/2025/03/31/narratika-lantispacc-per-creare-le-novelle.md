---
ID: 18592
post_title: 'Narratika l&#8217;antispacc per creare le novelle!'
post_name: >
  narratika-lantispacc-per-creare-le-novelle
author: minioctt
post_date: 2025-03-31 12:26:31
layout: post
link: >
  https://octospacc.altervista.org/2025/03/31/narratika-lantispacc-per-creare-le-novelle/
published: true
tags:
  - language
  - markup
  - scripting
  - transpiler
  - visualnovel
  - VN
categories:
  - Senza categoria
title: 'Narratika l&#8217;antispacc per creare le novelle!'
slug: "narratika-lantispacc-per-creare-le-novelle"
date: 2025-03-31 12:26:31
canonical_url:   https://octospacc.altervista.org/2025/03/31/narratika-lantispacc-per-creare-le-novelle/
---
<!-- wp:paragraph -->
<p markdown="1">Oggi, ecco <strong>un nuovo mio progetto</strong>, immaginato al volo e ancor più velocemente iniziato, per motivazioni che rientrano nella logica del sesto corollario alla legge fondamentale di Murphy... <strong>Un <em>linguaggio di marcatura</em> (e non "di scripting"!), pensato per creare <em>visual novel</em></strong>, perché ho riflettuto che, volendo tentare di iniziare a crearne qualcuna anche piccolina perché tipo onestamente semplicemente voglio, una delle cose che mi fa incazzare è come <strong>i vari linguaggi di scripting incidentalmente rendono tedioso l'effettivo scrivere</strong> la storia. 💔</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Fortunatamente, a differenza di qualche altra cosa che sto praticamente trascinando da mesi nonostante forse non richieda così tanto lavoro, gli spiriti identificati e classificati da Murphy non si sono eccessivamente accaniti su di me in questo caso, visto che almeno a rilasciare questa prima versione, <strong>pur se ancora work-in-progress, ci sono arrivata, giusto con questo fine settimana</strong>. (Purtroppo, oramai la mia vita va avanti a suon di "<em>non ci si può mettere a far qualcosa senza che qualcos'altro non vada fatto prima</em>".) 🥳</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":18593,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/03/image-31-960x542.png" alt="Schermata README, script Demo.narratika, e lo script convertito in Ren'Py" class="wp-image-18593"/><figcaption class="wp-element-caption">L'ho chiamato <strong><em>#Narratika</em></strong> (il nome più decente suggerito da ChatGPT), e ovviamente sta già tutto su <a href="https://gitlab.com/octospacc/Narratika">https://gitlab.com/octospacc/Narratika</a> o <a href="https://github.com/octospacc/Narratika">https://github.com/octospacc/Narratika</a>, altrimenti starei a raccontare stronzate ipotetiche; ma no, le cose che faccio io sono fin troppo reali... 😈</figcaption></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1"></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">A livello tecnico, <strong>il linguaggio è implementato sotto forma di transpiler</strong>, che leggono file con quella sintassi e sputano fuori altro a seconda del caso. Per ora ho implementato quindi due transpiler: <strong>uno in Python, che sputa fuori file con la sintassi di Ren'Py</strong> da andare poi a mano a mettere nella cartella del gioco che si sviluppa (...non ho ancora capito come potrei fare ad integrarlo come libreria, anziché lasciarlo come programma CLI); <strong>e poi uno in JavaScript, pensato invece per Monogatari</strong>, un altro motore, che si aggiunge banalmente come libreria. 🗿</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Tralasciando come faccia molto ridere il fatto che me ne esco pubblicando ben 2 transpiler proprio stamattina, che sarebbe il <em>Trans Day of Visibility</em>, il punto chiave di questo linguaggio <strong>non è niente di complesso, ma è anzi qualcosa di talmente stupido</strong> da lasciarmi negativamente stupita del fatto che nessuno ci abbia mai pensato prima: <strong>poter scrivere visual novel senza le torture varie</strong> che escono puntualmente fuori, quando si ha da scrivere tanto testo così strutturato facendo la lotta contro la sintassi dettata da un linguaggio di programmazione... 🤥</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><strong>Detto in breve, qui non si bestemmia mai</strong>. Il testo dei dialoghi, o della narrazione, non si deve scrivere dentro virgolette, ma <strong>si scrive e basta</strong> (seguito solo dal prefisso con il simbolo adeguato, che indica chi parla). Visto che non ci sono di mezzo simboli normalmente usati nel parlato a racchiudere il parlato, giustamente non si deve smattare con il farne eventuale escaping. E poi, si può assumere che <strong>qualsiasi riga del file che non inizia con uno di quei simboli speciali sia implicitamente dell'ultimo tipo</strong> esplicitato, e quindi <strong>dividere il testo in battute e paragrafi è immediato quanto scrivere un qualunque documento</strong> umano. Infine, visto che, oltre a tutto questo, nemmeno l'indentazione è obbligatoria (e francamente non è necessaria per mantenere la leggibilità), diventa <strong>facilissimo scrivere gli script pure da mobile</strong>! 🗡️</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Stavolta penso <strong>si possa godere tutti, insomma</strong>. Per gli approfondimenti rimando ovviamente al README, ma già nella foto qui si vede un po' la sintassi del linguaggio (attenzione attenzione lavori in corso...), e un esempio di come questa viene convertita al formato di Ren'Py per l'esecuzione, rimanendo comunque perfettamente leggibile e modificabile. Penso che la prima visual novel che scriverò e rilascerò con questo affare, in realtà, sarà proprio una di demo per il linguaggio... 🤫</p>
<!-- /wp:paragraph -->