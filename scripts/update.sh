#!/bin/bash

echo "=================================="
echo " RiksuOS Update Script"
echo "=================================="
echo
echo "Tila: development"
echo "RiksuOS 0.1 Alpha ei ole vielä julkaistu."
echo

echo "Tarkistetaan Ubuntu-pohjaiset paketit..."
sudo apt update
sudo apt upgrade -y

echo
echo "Päivitys valmis."
echo "Huom: tämä skripti ei vielä päivitä RiksuOS-versiota."
echo "Käynnistä tietokone uudelleen, jos järjestelmä pyytää sitä."