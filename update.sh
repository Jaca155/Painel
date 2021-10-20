#!/usr/bin/env bash

<<CLOWNTERS
 #CLOWNTERS
 #--------------------------------------------------------
 # Name script: Painel Coronel Script                    |
 #--------------------------------------------------------
 # Script     : A1 PAINEL                                |
 #--------------------------------------------------------
 # Version    : 0.3                                      |
 #--------------------------------------------------------
 # Authors    : Coronel                                  |
 #--------------------------------------------------------
 # Date       : 20/10/21                                 |
 #--------------------------------------------------------
 # Lincese    : MIT lincese                              |
 #--------------------------------------------------------
 # Use: bash A1.sh                                       |
 #--------------------------------------------------------
 #CLOWNTERS
CLOWNTERS

cd ..; rm -rf Coronel
printf "\n\e[1;33m Atualizando...\e[m"
git clone https://github.com/mike90s15/Clownters &> /dev/null
cd Clownters
chmod +x *
./B1.sh
