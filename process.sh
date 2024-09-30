#!/bin/bash


echo "To display all running processes type text and hit enter"
read text
ps aux
read text
echo "To list the total processes running type any text and hit enter"
read text
echo "Total processes running : $(pa aux | wc -l)"

