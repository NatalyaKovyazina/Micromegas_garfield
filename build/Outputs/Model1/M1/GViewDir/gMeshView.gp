set title "neBEM mesh in gnuplot VIEWER"
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
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim1.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim1.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim2.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim2.out' w p ps 1

pause-1