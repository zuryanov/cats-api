./gradlew clean build
sudo docker build . -t zuryanov/cats-api:1.0.0
sudo docker push zuryanov/cats-api:1.0.0