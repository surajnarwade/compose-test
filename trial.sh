echo "Case1 Expected: build/"
kompose convert --provider=openshift --stdout -f context.yml | grep contextDir
echo "=========="
echo "Case2 Expected: build/"
kompose convert --provider=openshift --stdout -f build.yml | grep contextDir
echo "=========="
echo "Case3 Expected: example/build/"
kompose convert --provider=openshift --stdout -f example/conexample/context-1.yml | grep contextDir
echo "=========="
echo "Case4 Expected: example/conexample/build/"
kompose convert --provider=openshift --stdout -f example/conexample/context.yml | grep contextDir
echo "=========="
echo "Case5 Expected: example/conexample/build/"
kompose convert --provider=openshift --stdout -f example/conexample/build.yml | grep contextDir
echo "=========="
echo "Case6 Expected: example/build/"
kompose convert --provider=openshift --stdout -f example/conexample/build-1.yml | grep contextDir
