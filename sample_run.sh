# run this with bash under the home dir of repo
echo ""
echo "===== Test run for automix ====="
echo ""
export AUTOMIX_HOME=$PWD
echo ""
echo "===== Make ====="
echo ""
make
echo ""
echo "===== Running automix ====="
echo ""
./automix -i ./automix_test/ -o ./test.mp3 -m -dd 80 -bd 80 -ot 100 -s 10