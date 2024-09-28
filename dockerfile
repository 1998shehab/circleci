FROM nginx:1.26

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

