#!/bin/sh
set -e

version=$1

IFS='.' #setting dot as delimiter  

read -a strarr <<<"$version" #reading str as an array as tokens separated by IFS  

image_tag="${strarr[0]}.${strarr[1]}.${strarr[2]}"

image="$2/spring-cloud-dataflow-shell:$image_tag"

echo "Building image $image with version $1"

unset IFS

build_cmd="docker build --build-arg version=$1 -t $image ."
push_cmd="docker push $image"

eval $build_cmd
eval $push_cmd

