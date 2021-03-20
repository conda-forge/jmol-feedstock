set -ex
mkdir -p "$PREFIX/share/jmol"
mkdir -p "$PREFIX/bin"
unzip jsmol.zip -d "$PREFIX/share/jmol"
cp *.jar jmol.sh "$PREFIX/share/jmol"
ln -s "$PREFIX/share/jmol/jmol.sh" "$PREFIX/bin/jmol"
ln -s "$PREFIX/share/jmol/jsmol" "$PREFIX/share/jsmol"
