FROM redis:7-alpine

CMD [ "redis-server", "--requirepass", "LTgenius0825" ]
