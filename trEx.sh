#!/bin/bash
read string
var=$(echo $string | tr "{a-z}" "{A-Z}")
echo $var
