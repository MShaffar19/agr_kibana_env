FROM docker.elastic.co/kibana/kibana:5.5.3

RUN ./bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.20/logtrail-5.5.3-0.1.20.zip