echo "Enter the how many days between march 20  and june 20
echo "hint :: 50 150 40 80 200 "
read monthsname
months=4
days=()
weeks=()
sndays=()
function addiction(){
          echo "addiction of two days:$(($1+$2+$3))"
function erroehandling(){
         echo "not condider"
               if [ $monthsname =="march"]
                 then
                    days=10
               elif [ $monthsname =="april"]
                 then
                    days=30
              elif [ $monthsname =="may"]
                 then
                    days=31
              elif [ $monthsname =="jun"]
                 then
                    days=20
              else
                  errorhandling
                 fi
case $monthsname in

   march)
   days=10
   weeks="1"
   sunday = "1"
   

         echo "in march there TEN days they we have ONE sunday "

      ;;

   april)
   days=30
   weeks="4"
   sunday = "4"

         echo "in april is fools months that month we have FOUR weeks and we have sundays sundays"

      ;;

   may)
   days=31
   weeks="5"
   sunday = "4"
      echo "in may sun is tooo hot on that month we have covid cases are more and its lockdown"

      ;;

   jun)
      
   days=20
   weeks="2"
   sunday = "2"
         echo "in there is also summer there covid cases also then we have still lockdown "

      ;;

   *)

     echo "Please Check your input , It is invalid :( "

     ;;

esac
