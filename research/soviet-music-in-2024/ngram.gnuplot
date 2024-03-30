set datafile separator ','
set style fill solid
set boxwidth 0.5
# set yrange[0:21000]
set xrange[1910:2029]
set terminal svg

set title "Google ngram viewer for 'soviet music' with corpus 'English (2019)', case insensitive"
plot 'ngram.csv' u 1:2 w boxes notitle
#	'' u 1:2:2 w labels offset 0,0.5 notitle