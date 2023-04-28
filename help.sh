#!/bin/bash
if [[ "$1" == "--help" || "$1" == "-h" ]]; then
echo "Pomoc"
elif [[ "$1" == "--logs" || "$1" == "-l" ]]; then
echo "Logi"
elif [[ "$1" == "--date" || "$1" == "-d" ]]; then
echo "Data"
elif [[ "$1" == "--init" || "$1" == "i" ]]; then
echo "Klonowanie"
elif [[ "$1" == "--error" || "$1" == "-e" ]]; then
echo "utworzenie 100 plików"
else
echo "Nieznana opcja"
fi

echo "Dostępne opcje:"
echo "--help, -h - wyświetlenie pomocy"
echo "--logs, -l - wyświetlenie logów"
echo "--date, -d - wyświetlenie daty"
echo "--init - klonuje całe repozytorium do katalogu w którym został uruchomiony oraz ustawia ścieżkę w zmiennej środowiskowej PATH"
echo "--error [n], -e [n] - tworzy n plików errorx/errorx.txt, gdzie x to numer błędu. Domyślnie tworzy 100 plików."
