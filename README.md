# clone und push mit ssh in Ubuntu Terminal 

Requirements

    Physical machine, cloud instance, or VPS that supports Docker (i.e. Vultr, Digital Ocean, KVM or XEN based VMs) running Ubuntu 14.04 or later (not OpenVZ containers!)
    At least 500 GB to store the block chain files (and always growing!)
    At least 1 GB RAM + 2 GB swap file

Recommended and tested on unadvertised (only shown within control panel) Vultr SATA Storage 1024 MB RAM/250 GB disk instance @ $10/mo. Vultr also accepts Bitcoin payments!
Really Fast Quick Start

One liner for Ubuntu 14.04 LTS machines with JSON-RPC enabled on localhost and adds upstart init script:

curl https://raw.githubusercontent.com/kylemanna/docker-bitcoind/master/bootstrap-host.sh | sh -s trusty

Quick Start
