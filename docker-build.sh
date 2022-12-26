git clone https://github.com/ranvirkardhanraj/clumsy-bird.git
docker build /home/minikube-admin/clumsy-bird/ -t dhanrajranvirkar/hextris:$BUILD_NUMBER
rm -rvf clumsy-bird
docker push dhanrajranvirkar/hextris:$BUILD_NUMBER
docker rmi dhanrajranvirkar/hextris:$BUILD_NUMBER
