FROM harjay88/sosmed:1.1
COPY . .
COPY ./.server/000-default.conf  /etc/apache2/site-enabled/000-default.conf