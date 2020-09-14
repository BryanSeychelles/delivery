#!/bin/bash

 git init
 git add --all
 message="do you validate the sending?"
 echo $message
 git commit -m 'First commit'
 git push -u origin master
