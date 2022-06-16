cd CREDS
docker build . -t bene
docker run --name music bene
