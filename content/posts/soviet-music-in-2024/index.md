---
title: "Growing interest in Soviet Music History"
date: 2024-02-13T18:18:00Z
draft: true
tags: ["music", "communism", "soviet music", "data analysis", "en"]
---

When I was preparing my phd analysing books on soviet music history, it was important to know if this subject was still relevant in musicology punlications. Of course as a theme it will never be exhausted, but if it is considered obsolet and there is jo debate, there is no point in polemicizing.

Besides knowing some books and searching for publications online, The first point of data that I came across was [Google's Ngram Viewer](https://books.google.com/ngrams/). I won't go into detail on what an n-gram is and what the viewer's numbers mean, but, basically, this tool will show you the frequency of a keyword in a subset of Google Books texts through time..

In Ngram Viewer, each subset is called a _corpus_ and each _corpus_ corresponds to a language and the date when it was created. If we search for 'soviet music' in the english-language _corpus_ from 2019 (the most recent one, as of this writing), we get the following chart:

[Google Ngram Chart](soviet-music-in-2024/ngram.svg)

The chart shows more or less what we would expect: the term starts to rise on the 1930s, reach its peak on 1950s (the actual peak in on 1953 -- the year of Stalin's death), then it goes down drastically and remains more or less stable between the 1960s and 1990s when, after the end of the Soviet Union, it goes down again and seems to remain stable until 2019.

This is in line with common sense. We can expect that the scientific interest in soviet music would diminish after Krushschev's speech in the 20th congress of the cpsu[fn] and made worse after the USSR final transition to capitalism. Concepts like socialist realism should now have very few, if any, defenders. And ideologies that consider this aesthetic concept empty of meaning (both theoretical and practical) are probably taken as a matter of course.

But is that really so? what is the current state of soviet music publications? some anecdotical evidence seems to imply that has been an increase of interest in soviet music in the last 10 years or so.




- The opening of soviet archives [when?] brought new evidence to soviet music
- More books seem to be published
	- habokian
  - aquele que está comigo
  - o dos sindicatos
  - frolova-walker
  - fairclough
  - biografias
  	- prokofiev?
    - shostakovich?
- Google's ngram -> the increase. We will come back to it.
- Why is this important?
	- discussion on soviet-era music is contaminated with anti-comunist propaganda. Afer the soviet union, seems like no propaganda is needed anymore. If there is no more content, then there is not much to say.
  - Assuming there is more content, though, what is the quality of it? is it more anti-comunist propaganda? Did it change somehow?
  - If it's more anti-comunist propaganda, then why is it coming back, since the soviet union is no more? Do the dominant classes feel afraid again and need to put out the propaganda wepon again?
  - If it's not that, than what is changing? Is the bourgeois ideology changing? Is it getting weaker? Is there any objective research being done? Is it limited by its own ideology? How?
- dimensions.ai
	- what is
  - articles only
  - therms, filters, etc.
  - results (raw)
  - plotting
  - clear increse
  - example of some results
  - are they significant? what type of research we see?
- jstor
	- what is
  - articles and books
  - the website to get the data
  - unfortunately no further filters (paid), but I don't think this will make a difference
  - plotting
  - also clear increase
  - examples
  - types of research, books etc
	  - I think there are books missing (check)
- Google ngram
	- for now looks like books are the main source of soviet music history publications. At least on a more general sense
  - Furthermore, some articles are mainly discussions, not about new evidence. Alghough some important (fariclough)
	- google ngram is from google books, i. e., books only
	- as mentioned in the begining, seems like there is a clear pattern:
    - increase up to the 50s (beginning to the end of the Stalin era)
    - decrease and stabilization from the 60s to the 80s (Post-Stalin USSR)
    - decrease again in the 90s (post USSR fall)
    - increase (?) in the 2000s
	- if this is true, we should see different averages in each period
	- and, surely enough, we see it [table]
	- but having distinct averages isn't enough. They need to be statistically significant
	- anova
    - what is variance. examples of same average, but different variance.
    - example of a case when distinct averages are not statistically significant because of variance
    - f test - what it means: what is the probability that the change in average was random?
	- f test of each period (based on the previous period) [table]
- What does all that mean?
	- we can't say yet that there is a post-2000 increase in interest (or in publications of books) in soviet music
  - That seems to contradict the appearance of more books recently (examples)
	  - the data from google books goes up to 2019. There were other books published after that (examples). So it could be that the increase was post-2020
  - it could be also that the publications are migrating from books to articles
		- is the content also changing? [check articles to see]
  - I'll also publish at some point an analysis of content of many important books on the subject.
- link to github repo with the data + plot
