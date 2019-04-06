for datei in $*
do
  if test -e Plugins/${datei}.jpi
  then
    echo "Already downloaded ${datei} "
  else
    wget -P Plugins https://updates.jenkins.io/latest/${datei}.hpi
    mv Plugins/${datei}.hpi Plugins/${datei}.jpi
  echo
  fi
done



