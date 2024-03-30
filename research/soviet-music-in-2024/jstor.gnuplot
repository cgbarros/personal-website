set datafile separator ','
set style fill solid
set boxwidth 2
set yrange[0:900]
set xrange[1910:2030]
set terminal svg
set title "Articles and Books with keyword 'soviet music' at JSTOR.org"
plot 'jstor-results-overview.csv' u 1:2 w boxes notitle, \
	'' u 1:2:2 w labels offset 0,0.5 notitle