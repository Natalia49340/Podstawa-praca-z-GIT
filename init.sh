#!/bin/bash
if [[ "$1" == "--init" ]]; then
    git clone https://github.com/Natalia49340/Podstawa-praca-z-GIT.git
    export PATH=$PATH:$(pwd)/Podstawa-praca-z-GIT
fi
