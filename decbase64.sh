#!/bin/bash
#Decode Your SecretKeys
#--FunCode--

echo '---------------------'
echo Remix by HiddenName96
echo '---------------------'
echo '|||||||||||||||||||||'

echo '-----------------------------------------'
echo Hello, Please paste your Secretkey here! :
echo '-----------------------------------------'

read sect_keys
output_text=`echo -n $sect_keys | base64 --decode > DecodedData.txt`

echo '----------------------------------------------------------'
echo 'Please Check Result Base64 decoded in ||DecodedData.txt||'
echo '----------------------------------------------------------'
