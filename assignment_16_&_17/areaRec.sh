echo -n "enter length and breadth : "
read le br

area=$(expr $le \* $br)

perimeter=`echo "2*$le + 2*$br" | bc`

echo "area of rectangle : $area"
echo "perimeter of rectangel : $perimeter"
