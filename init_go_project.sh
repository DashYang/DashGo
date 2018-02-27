#!/bin/sh

project_name=$1
if  [ ! -n "$project_name" ] ;then
	echo "must specify project's name!!!"
	exit 1
fi

mkdir -p $project_name/src
mkdir -p $project_name/bin
mkdir -p $project_name/pkg

echo $project_name "initialization done!"
