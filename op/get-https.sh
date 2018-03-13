docker run -v /root/nav/op/letsencrypt_data:/etc/letsencrypt beego /opt/letsencrypt/certbot-auto certonly --standalone -d v2nav.com -d www.v2nav.com --agree-tos -n -m microcpa@gmail.com
