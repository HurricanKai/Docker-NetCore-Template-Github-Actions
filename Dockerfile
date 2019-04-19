FROM alpine:3.7

LABEL "name"="NetCore Docker template copy"
LABEL "maintainer"="Kai Jellinghaus"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Net Core Copy"
LABEL "com.github.actions.description"="Make Source available to the VS Dockerfile template"
LABEL "com.github.actions.icon"="filter"
LABEL "com.github.actions.color"="gray-dark"
COPY LICENSE README.md /

WORKDIR /src

ENTRYPOINT ["entrypoint.sh"]
