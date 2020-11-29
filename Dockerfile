FROM centos
CMD ["/usr/sbin/httpd -DFOREGROUND"]
RUN bash
CMD ["/bin/bash","/root/httpd/test1.sh"]
RUN  useradd postgres
RUN su - postgres
#RUN psql
CMD ["/bin/bash","/root/httpd/test2.sh"]
COPY pg_hba.conf /var/lib/pgsql/data/
CMD ["/bin/bash","/root/httpd/test10.sh"]
CMD ["/bin/bash","/root/httpd/test3.sh"]
RUN curl -O https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz
RUN tar zxvf openjdk-11.0.1_linux-x64_bin.tar.gz
CMD ["/bin/bash","/root/httpd/test4.sh"]
CMD ["/bin/bash","/root/httpd/test5.sh"]
CMD ["/bin/bash","/root/httpd/test6.sh"]
COPY profile /etc/
RUN source /etc/profile
CMD ["/bin/bash","/root/httpd/test7.sh"]
COPY sonar.properties /opt/sonarqube/conf/
CMD ["/bin/bash","/root/httpd/test8.sh"]
COPY sonarqube.service /etc/systemd/system/
CMD ["/bin/bash","/root/httpd/test9.sh"]
