# clone und push mit ssh im Ubuntu Terminal 
Die Eingabe `git push`erzeugt die Ausgabe `Username for 'https://github.com': chainlaboratory
Password for 'https://chainlaboratory@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.`

### Support for password authentication was removed on August 13, 2021.
Was jetzt? Wir brauchen einen ssh key.

`ssh-keygen -t ed25519 -C "your_email@example.com"`
...dann Enter  um das Standard File zu akzeptieren.
Die Aufforderung zur Passwortgenerierung ist fakultativ
und kann mit Enter übersprungen werden. Der Public Key
befindet sich im Verzeichnis ``



Really Fast Quick Start
-----------------------

One liner for Ubuntu 14.04 LTS machines with JSON-RPC enabled on localhost and adds upstart init script:

    curl https://raw.githubusercontent.com/kylemanna/docker-bitcoind/master/bootstrap-host.sh | sh -s trusty


