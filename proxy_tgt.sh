fucntion alloff() {
    unset SSL_CERT_FILE
    proxyoff
}

fucntion allon() {
    export SSL_CERT_FILE="/Users/z002l7n/.target.crt"
    proxyon
}
