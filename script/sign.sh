#!/bin/bash
# Please change the target dir and the pgp-key-name
gpg -o "/Daten/git_repo/software_signatures/signatures/unsorted/$1.sig" --default-key SoftwareSigner -b "$1"

# for global use run:
# ln -s "<path>/sign.sh" /bin/signFile
