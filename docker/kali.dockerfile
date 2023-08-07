FROM kalilinux/kali-rolling:latest

# Atualizar o sistema
RUN apt update && apt upgrade -y && apt install -y \
    metasploit-framework

RUN msfconsole -L


ENTRYPOINT [ "tail", "-f", "/dev/null" ]