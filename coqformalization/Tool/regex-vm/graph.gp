set datafile separator ","
set terminal png size 550,430 enhanced
set output 'as.png'
set xlabel 'Input size (thousands of "a"s)'
set ylabel 'Time (sec)'
set title 'Matching (a + b + ab)* with sequences of "a"s'
set key left top
plot 'results-as.csv' using 2 title 're-app' with linespoints,\
     'results-as.csv' using 3 title 'vm' with linespoints
set output 'abs.png'
set title 'Matching (a + b + ab)* with sequences of "ab"s'
set key left top
plot 'results-abs.csv' using 2 title 're-app' with linespoints,\
     'results-abs.csv' using 3 title 'vm' with linespoints
set output 'backtrack.png'
set title 'Matching backtracking worst case'
set xlabel 'Input size (hundreds of "a"s)'
set key left top
plot 'back.csv' using 2 title 're-app' with linespoints,\
     'back.csv' using 3 title 'vm' with linespoints
set output 'backtrack1.png'
set title 'Matching backtracking worst case'
set xlabel 'Input size (thousands of "a"s)'
set key left top
plot 'back1.csv' using 2 title 'vm' with linespoints
set output 'random.png'
set title 'Time against random RE and random strings'
set xlabel 'Input size (thousands of random inputs)'
set key left top
plot 'random.csv' using 2 title 're-app' with linespoints, \
     'random.csv' using 3 title 'vm' with linespoints