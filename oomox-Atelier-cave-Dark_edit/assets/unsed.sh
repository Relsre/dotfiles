#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#26232a/g' \
         -e 's/rgb(100%,100%,100%)/#e2dfe7/g' \
    -e 's/rgb(50%,0%,0%)/#19171c/g' \
     -e 's/rgb(0%,50%,0%)/#9557ea/g' \
 -e 's/rgb(0%,50.196078%,0%)/#9557ea/g' \
     -e 's/rgb(50%,0%,50%)/#19171c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#19171c/g' \
     -e 's/rgb(0%,0%,50%)/#efecf4/g' \
	$@
