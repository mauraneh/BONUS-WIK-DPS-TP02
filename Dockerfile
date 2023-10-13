FROM scratch

ADD target/debug/bonus-02-count /

ENTRYPOINT ["/bonus-02-count"]