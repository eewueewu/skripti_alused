 #!/bin/bash
#Koosta skript, mis küsib kasutaja käest ühe täisarvu. Skript peab väljastama seletava kirjelduse, kas antud arv on paaris või mitte.
#-----------------------------------------------------------------------------------------------------------------------------------
echo -n "Sisesta number : "
read n

rem=$(($n % 2 ))

if [ $rem -eq 0 ]

then

   echo "$n on paaris arv"
else
   echo "$n on paaritu arv"
fi
