# Desclaimer
I made this script not for business purpose, just an excercise. This script was inspired by Base64Decode https://www.base64decode.org/ and https://www.base64encode.org/

Feel free, if you need it and modify it, cheers!

# Example
Convert a word list's clear text to the word list's encoded (e.g., base64) format.
`tail -n 50 /usr/share/wordlists/rockyou.txt > wordlist-clear.txt && cat wordlist-clear.txt`
`while IFS= read -r foo; do echo -n $foo | base64; done < wordlist-clear.txt > wordlist-base64.txt && cat wordlist-base64.txt`

In the other case you can change "base64" to another encoding or hashing, for example i will use hashing "md5". Here we go:
`while IFS= read -r foo; do echo -n $foo | md5sum; done < wordlist-clear.txt > wordlist-md5.txt && cat wordlist-md5.txt`
