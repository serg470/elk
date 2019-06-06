!#/bin/bash
sed -i "s/changeme/$(cat /opt/elk/elastic)/g" /opt/elk/kibana/config/kibana.yml
sed -i "s/changeme/$(cat /opt/elk/elastic)/g" /opt/elk/logstash/config/logstash.yml
sed -i "s/changeme/$(cat /opt/elk/elastic)/g" /opt/elk/logstash/pipeline/logstash.conf