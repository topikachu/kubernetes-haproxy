FROM gcr.io/google_containers/servicelb:0.1
ADD template.cfg template.cfg
ENTRYPOINT ["/service_loadbalancer"]