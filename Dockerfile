# Używamy oficjalnego obrazu Apache
FROM httpd:latest

# Kopiujemy zawartość folderu 'src' z Twojego repozytorium
# do domyślnego folderu Apache w kontenerze
COPY src/ /usr/local/apache2/htdocs/

# Otwieramy port 80 (standardowy dla Apache wewnątrz kontenera)
EXPOSE 80