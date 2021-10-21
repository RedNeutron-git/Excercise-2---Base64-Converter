while IFS= read -r foo; do echo -n $foo | base64; done < wordlist-clear.txt > wordlist-base64.txt && cat wordlist-base64.txt
