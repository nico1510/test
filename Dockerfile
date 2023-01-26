 
RUN echo -n foobar > const
RUN cat /dev/urandom | head -c 100 | sha256sum > unique