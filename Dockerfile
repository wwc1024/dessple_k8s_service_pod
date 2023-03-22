FROM alpine
ADD pod /pod
ENTRYPOINT [ "/podApi" ]