FROM public.ecr.aws/docker/library/httpd:2.4
COPY ./html/ /usr/local/apache2/htdocs/
