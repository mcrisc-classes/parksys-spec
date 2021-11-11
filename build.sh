#!/bin/sh

FILE="project-spec.asc"

while inotifywait -e modify --excludei="\.swp$" .; do
        # asciidoctor-pdf "$FILE"
        asciidoctor "$FILE"
done
