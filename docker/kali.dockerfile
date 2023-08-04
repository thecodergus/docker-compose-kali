FROM kalilinux/kali-rolling:latest

# Atualizar o sistema
RUN apt update && apt upgrade -y


ENTRYPOINT [ "tail", "-f", "/dev/null" ]