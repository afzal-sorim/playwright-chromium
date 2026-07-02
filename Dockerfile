FROM mcr.microsoft.com/playwright:v1.61.0-noble

WORKDIR /home/pwuser
USER pwuser

CMD /bin/sh -c "npx -y playwright@1.61.0 run-server --port ${PORT:-3000} --host 0.0.0.0"
