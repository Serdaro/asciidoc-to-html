#!/bin/sh -l

asciidoctor -D $GITHUB_WORKSPACE/"${2}" $GITHUB_WORKSPACE/"${1}"/**.adoc $GITHUB_WORKSPACE/"${1}"/**/**.adoc
