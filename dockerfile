FROM nginx:alpine

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy built website into nginx
COPY dist/ /usr/share/nginx/html/

# Expose HTTP port
EXPOSE 80
