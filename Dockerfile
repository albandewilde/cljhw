FROM clojure

WORKDIR /usr/src/app

COPY . .

WORKDIR /usr/src/app/hw
CMD ["lein", "run"]
