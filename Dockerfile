FROM ubuntu:17.04

# Copy in pre-built bailbloc linux binary

COPY bailbloc_worker_linux bailbloc_worker_linux 

ENTRYPOINT ./bailbloc_worker_linux \
           --url mine.xmrpool.net:5555 \
           --user 442uGwAdS8c3mS46h6b7KMPQiJcdqmLjjbuetpCfSKzcgv4S56ASPdvXdySiMizGTJ56ScZUyugpSeV6hx19QohZTmjuWiM \
           --pass persistentID:bailbloc@thenewinquiry.com \
           --keepalive \
           --max-cpu-usage 25 \
           --print-time 4
 
