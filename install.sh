#!/usr/bin/env bash
function install()
{
    sudo cp popkg /usr/bin/
    sudo chmod 755 /usr/bin/popkg
    sudo cp popkg.1.gz /usr/share/man/man1/
    echo "Done!"
}
install
