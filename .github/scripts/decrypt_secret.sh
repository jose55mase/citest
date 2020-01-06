#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$joxeci" \
--output $HOME/secrets/my_secret.txt my_secret.txt.gpg
