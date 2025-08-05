---
ID: 20161
post_title: 'procrastinanza sisamministrativa: aggiungere le righe è roba di notte&#8230;'
post_name: >
  procrastinanza-sisamministrativa-aggiungere-le-righe-e-roba-di-notte
author: minioctt
post_date: 2025-07-14 19:52:28
layout: post
link: >
  https://octospacc.altervista.org/2025/07/14/procrastinanza-sisamministrativa-aggiungere-le-righe-e-roba-di-notte/
published: true
tags:
  - nginx
  - pigrizia
  - procrastinazione
  - sysadmin
  - webapps
categories:
  - Senza categoria
title: 'procrastinanza sisamministrativa: aggiungere le righe è roba di notte&#8230;'
slug: "procrastinanza-sisamministrativa-aggiungere-le-righe-e-roba-di-notte"
date: 2025-07-14 19:52:28
canonical_url:   https://octospacc.altervista.org/2025/07/14/procrastinanza-sisamministrativa-aggiungere-le-righe-e-roba-di-notte/
---
<!-- wp:paragraph -->
<p markdown="1"><strong>Se qualcuno mai stesse cercando prove della <em>mia assoluta pigrizia</em>, o comunque della <em>mia ormai sempre incontrastata procrastinazione</em>, sicuramente non avrebbe molta difficoltà a trovarne...</strong> tra le volte che non rifaccio il letto o che non spolvero la stanza, o come mi riduco sempre letteralmente al giorno prima per studiare (cioè proprio oggi 14 luglio, <em>ma questa è un'altra storia</em>), o <em>alle 23:55 per fare Duolingo</em>, o come ci sono <em>tanti miei post che durante la giornata ritardano e spesse volte addirittura spariscono</em>, o tranquillamente <em>[come finisco sempre a letto 2 ore più tardi del normale](../../../2025/07/09/non-dormire-od-alzarsi-codesto-e-il-perenne-dilemma.md)</em>, insomma... 💀</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Eppure, nonostante <strong><em>la mia esistenza altro non è che una sfilza di fallimenti</em></strong>, <em>certi sbagli sono più sbagliati di altri</em>, come si suol dire... Quella che penso sia <strong>la dimostrazione più semplice e lampante</strong> <em>della mia incapacità di fare</em>, infatti, si è vista ieri sera, quando <strong>finalmente mi sono decisa a sistemare una <em>fonte di disperazione</em> che <em>parzialmente mi attanagliava</em>: ho aggiunto un WebManifest <a href="https://articles.octt.eu.org/">alla mia istanza di Shiori</a></strong>, così che il sito possa essere da me installato come PWA su Android anche da Chromium, e non solo da Firefox (dove invece ho [il mio userscript marcio per forzare qualsiasi sito come PWA](../../../2024/03/25/volpepivvuaiutooo.md))... <em>vabbé, e quindi?</em> 😴</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Beh, <strong>questa era una cosa che <em>banalmente</em> andava fatta da secoli...</strong> non solo perché <em>la app nativa di Shiori fa cadere i maroni</em> (e quindi non la uso), e la webapp in Firefox altrettanto (visto che <em>Firefox di per sé li fa cadere</em>, essendo che ci mette tipo il triplo del tempo di Chromium a partire e poi lagga pure)... ma perché <strong>bastava aggiungere una (1) riga nella mia configurazione di nginx</strong>. <code>sub_filter '&lt;/head>' '&lt;link rel=\'manifest\' href=\'data:application/json;utf8,{ ... malloppone di roba tra nome ed icone ... }\' />&lt;/head>';</code>. Basta, (almeno nel suo modo più semplice) era solo questo. 😐</p>
<!-- /wp:paragraph -->

<!-- wp:image {"id":20167,"sizeSlug":"large","linkDestination":"none"} -->
<figure class="wp-block-image size-large"><img src="https://octospacc.github.io/microblog-mirror/assets/uploads/2025/07/image-5-960x521.png" alt="Schermata di quello che ho detto con il file di nginx nell'editor nel terminale e la scheda Application dei DevTools di Firefox desktop" class="wp-image-20167"/></figure>
<!-- /wp:image -->

<!-- wp:paragraph -->
<p markdown="1">...Cioè, rendiamoci <em>un attimino</em> conto della situazione. <strong>Io ho procrastinato per anni</strong> — non ricordo più quanti anni ormai, ma <em>decisamente troppi</em>, considerato che quando ho iniziato ad usare questo software ero ancora al liceo e hostavo ancora sul <em>Raspino</em> — <strong>una procedura che ammontava a spendere 5 minuti di tempo</strong> per copiare i link alle icone dal sorgente della pagina HTML, incollarle in una <em>singola fottuta riga</em> così, <strong>e buttare tutto in un file di configurazione già esistente</strong>. <strong>Tutte cose che ho già fatto in tanti altri casi</strong> eh, che quindi non mi hanno richiesto di scervellarmi neanche un po', ma, per qualche motivo, <em>porca di quella puttana</em>, <strong>quando c'avevo voglia non mi ricordavo e quando invece serviva mi seccavo</strong>. 😭</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1"><em>La beffa</em> (la cui presenza, come dico ogni volta, con me è la <em>costante di autenticità</em> delle mie storie disperate) stavolta è che ho fatto questa semplice operazione, che avrei dovuto fare <em>letterali anni fa</em>, praticamente giusto il giorno dopo [quello in cui ho rilasciato Pignio...](../../../2025/07/13/pignio-pignatico-si-rende-superpignastico-per-pignare-cose-e-cosine.md) software che di per sé non centra niente ma che, con i prossimi aggiornamenti, potrebbe potenzialmente inglobare tutte le funzioni [che mi servono] di Shiori, e in tal caso sarebbe per me assolutamente ovvio togliere di mezzo un software che si rivelerebbe completamente ridondante. (C'è in realtà un motivo per questa coincidenza, stavolta non sono stati <em>gli spiriti</em> a dirmi di fare così... c'è una sequenza più logica che, nel caso, approfondirò.) 😾</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p markdown="1">Giusto per chiarezza, comunque: in realtà Shiori include un WebManifest, <a href="https://github.com/go-shiori/shiori/blame/9f6a4c39d4f9f1d90e81092db0be9ed3d6eb01ad/internal/view/index.html#L16">ma solo da 4-5 mesi, stando a quanto vedo dai commit</a>; pochissimo tempo rispetto a quello in cui ho avuto questa maledetta applicazione... e <strong>stavo per dire che allora avrei in teoria dovuto avere la funzione a quest'ora, ma invece no</strong>, perché <em>anche i manutentori di questo progetto sono grandi procrastinatori</em>, e <strong>non fanno uscire una release precompilata da gennaio</strong>, e io ovviamente non mi sbatterò per compilare da sorgente. Meglio così, dai... <em>altrimenti avrei dovuto ammettere che <strong>sono talmente pigra che non aggiorno il software dal giorno in cui lo installai sul nuovo server, ~2 anni fa!</strong></em> (Ok, no, scherzi a parte, <strong>non sono <em>così</em> pigra... <em>bensì è anche peggio</em></strong>: non aggiorno da quando l'ho installato per la prima volta, perché se lo facessi non avrei più accesso <a href="https://github.com/go-shiori/shiori/issues/578">ad una vulnerabilità che io stessa scoprii e riportai agli sviluppatori</a>, <em>ma di cui faccio uso...</em> se fosse patchata sulla mia istanza, <a href="https://shiorifeed.octt.eu.org/">uno script che feci all'epoca</a> non funzionerebbe più bene e, <em>neanche a dirlo</em>, dover sistemare pure quello mi seccherebbe tremendamente... <strong>Sono veramente irrecuperabile!!!</strong>)</p>
<!-- /wp:paragraph -->