git clone https://github.com/ranvirkardhanraj/clumsy-bird.git
sleep 10
cd clumsy-bird/src
docker buld -t dhanrajranvirkar/hextris:v1
sleep 10
cd
rm -rvf clumsy-bird
docker push dhanrajranvirkar/hextris:$BUILD_NUMBER
sleep 10
docker rmi dhanrajranvirkar/hextris:$BUILD_NUMBER
