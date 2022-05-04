git clone https://github.com/vexido/Man-Userbot /root/vexido-man
cp CREDS/config.env /root/vexido-man/config.env
cd /root/vexido-man
docker build . -t man
docker run --name ub man
