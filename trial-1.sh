echo "Case1 Expected: build/"
kompose convert --provider=openshift --stdout -f compose-test/context.yml | grep contextDir
echo "=========="
echo "Case2 Expected: build/"
kompose convert --provider=openshift --stdout -f compose-test/build.yml | grep contextDir
echo "=========="
echo "Case3 Expected: example/build/"
kompose convert --provider=openshift --stdout -f compose-test/example/conexample/context-1.yml | grep contextDir
echo "=========="
echo "Case4 Expected: example/conexample/build/"
kompose convert --provider=openshift --stdout -f compose-test/example/conexample/context.yml | grep contextDir
echo "=========="
echo "Case5 Expected: example/conexample/build/"
kompose convert --provider=openshift --stdout -f compose-test/example/conexample/build.yml | grep contextDir
echo "=========="
echo "Case6 Expected: example/build/"
kompose convert --provider=openshift --stdout -f compose-test/example/conexample/build-1.yml | grep contextDir
echo "=========="
echo "Case7 Expected: build/"
kompose convert --provider=openshift --stdout -f /var/tmp/context/compose-test/context.yml | grep contextDir
echo "=========="
echo "Case8 Expected: build/"
kompose convert --provider=openshift --stdout -f /var/tmp/context/compose-test/build.yml | grep contextDir
echo "=========="
echo "Case9 Expected: example/build/"
kompose convert --provider=openshift --stdout -f /var/tmp/context/compose-test/example/conexample/context-1.yml | grep contextDir
echo "=========="
echo "Case10 Expected: example/conexample/build/"
kompose convert --provider=openshift --stdout -f /var/tmp/context/compose-test/example/conexample/context.yml | grep contextDir
echo "=========="
echo "Case11 Expected: example/conexample/build/"
kompose convert --provider=openshift --stdout -f /var/tmp/context/compose-test/example/conexample/build.yml | grep contextDir
echo "=========="
echo "Case12 Expected: example/build/"
kompose convert --provider=openshift --stdout -f /var/tmp/context/compose-test/example/conexample/build-1.yml | grep contextDir
echo "=========="

echo "(other cases from root of git repository)"
