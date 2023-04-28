#!/bin/bash
if [[ "$1" == "--help" || "$1" == "-h" ]]; then
echo "Pomoc"
elif [[ "$1" == "--logs" || "$1" == "-l" ]]; then
echo "Logi"
elif [[ "$1" == "--date" || "$1" == "-d" ]]; then
echo "Data"
else
echo "Nieznana opcja"
fi

echo "Dostępne opcje:"
echo "--help, -h - wyświetlenie pomocy"
echo "--logs, -l - wyświetlenie logów"
echo "--date, -d - wyświetlenie daty"
