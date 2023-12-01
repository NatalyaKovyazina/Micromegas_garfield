set title "neBEM elements in gnuplot VIEWER"
#set pm3d
#set style data pm3d
#set palette model CMY
set hidden3d
set nokey
set xlabel "X"
set ylabel "Y"
set zlabel "Z"
set view 70, 335, 1, 1

splot \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim1.out' w p, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim2.out' w p

pause-1