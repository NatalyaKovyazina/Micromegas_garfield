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
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim2.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim3.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim3.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim4.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim4.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim5.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim5.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim6.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim6.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim7.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim7.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim8.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim8.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim9.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim9.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim10.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim10.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim11.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim11.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim12.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim12.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim13.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim13.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim14.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim14.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim15.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim15.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim16.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim16.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim17.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim17.out' w p ps 1, \
 'Outputs/Model1/M1/GViewDir/gpMeshOnPrim18.out' w l, \
 'Outputs/Model1/M1/GViewDir/gpElemOnPrim18.out' w p ps 1

pause-1