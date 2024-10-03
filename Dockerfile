FROM httpd:2.4
# copies file named index.html from your local machine to a specific directory within the Docker image
COPY index.html /usr/local/apache2/htdocs/
