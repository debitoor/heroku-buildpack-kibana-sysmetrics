cd metricbeat-7.6.1-linux-x86_64
cat ./metricbeat.yml
./metricbeat modules enable system
./metricbeat setup
./metricbeat
