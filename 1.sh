#!/bin/bash
#Author: Mohammed Sayeeduddin
#Date: 09-09-2020
#Description: This script will delete the files
#Modified Date: same
echo -n "Enter the file name to Delete: "
  read name
  if rm $name 2>/dev/null
  then
    echo "\e[1;34mThe given file $name is deleted\e[0m"
    else
      echo "\e[1;31mThe given file $name does not exist\e[0m"
      fi