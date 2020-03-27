FROM ubuntu
copy Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh 
cmd sh /code/Sample.sh /etc/host
