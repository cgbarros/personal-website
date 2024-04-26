set datafile separator ';'
set style fill solid
set boxwidth 0.5
set xrange[1972:2027]
set terminal svg
set key width 1000
set title "Search results for 'soviet AND music' at dimensions.ai"
plot 'dimensions.ai.csv' u 1:2 w boxes notitle
