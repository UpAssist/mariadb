FROM mariadb:10.0
#RUN sed -i "s/.*bind-address.*/bind-address = 0.0.0.0/" /etc/mysql/my.cnf
COPY ./conf/my.cnf /etc/mysql/my.cnf
