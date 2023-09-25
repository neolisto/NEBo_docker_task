FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY . .


#COPY index.html contact.html about.html ervice.html /usr/share/nginx/html /




    # contact.html /usr/share/nginx/html/contact.html \
    # about.html /usr/share/nginx/html/about.html \
    # service.html /usr/share/nginx/html/service.html /

#COPY "css", "fonts", "images", "js", /usr/share/nginx/html /