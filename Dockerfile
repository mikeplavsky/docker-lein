FROM clojure

RUN curl -O \
    https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein  

RUN mv lein /usr/bin && chmod +x /usr/bin/lein
ENV LEIN_ROOT 1

