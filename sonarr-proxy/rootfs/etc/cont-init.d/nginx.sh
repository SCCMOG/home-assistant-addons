#!/command/with-contenv bash

DESTINATION=$(bashio::config 'destination')

bashio::log.info "Destination: ${DESTINATION}"
bashio::log.info "SCCMOG 1.0.0"

bashio::var.json \
    destination "$(bashio::config 'destination')" \
    | tempio \
        -template /etc/nginx/templates/direct.gtpl \
        -out /etc/nginx/servers/direct.conf
