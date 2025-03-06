FROM alpine
RUN echo "Hello from Alpine!"
CMD ["/bin/sh"]



#FROM python:latest
#COPY main.py /
#CMD ["python","/main.py"]


#FROM nginx:latest
#RUN rm /etc/nginx/conf.d/default.conf
#COPY index.html /usr/share/nginx/html/index.html
