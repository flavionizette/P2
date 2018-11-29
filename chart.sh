#!/bin/bash
echo "Titulo: "
	read titulo1

echo "Valor do primeiro label: "
	read valor1
echo "Descrição do primeiro label: "
	read nome1

echo "Valor do segundo label: "
	read valor2
echo "Descrição do segundo label: "
	read nome2

echo "Valor do terceiro label: "
	read valor3
echo "Descrição do terceiro label: "
	read nome3

echo https://chart.googleapis.com/chart?cht=p3'&'chs=600x300'&'chd=t:$valor1,$valor2,$valor3'&'chl=$nome1'|'$nome2'|'$nome3'&'chtt=$titulo1 | sed 's/ /+/g'
