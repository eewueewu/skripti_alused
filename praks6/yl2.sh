#!bin/bash
#Luba kasutajale sisestada suvaline täisarv. Skript peab arvutama sisestatud arvu numbrite summat ja väljastama koos selgitava tekstiga.
#--------------------------------------------------------------------------------------------------------------------------------------
#
echo -n "Sisestage suvaline täisarv: "
read n

summ=0
while [ $n -ne 0 ]
do
	numba=$(($n % 10))
	summ=$(($summ + $numba))
	n=$(($n / 10))
done
echo "$summa"
