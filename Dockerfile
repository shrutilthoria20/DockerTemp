FROM kalilinux/kali-rolling  
RUN apt update && apt install -y nmap  
ENTRYPOINT ["nmap"]
