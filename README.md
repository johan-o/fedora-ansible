# fedora
Provisions and updates a Fedora Workstation host (tested w/ Fedora38). Run by cloning 
repository, `cd`ing into it, and running

```bash
cd ansible
bash install.sh
```

Will prompt twice for password, once for sudo (to install Ansible), and a second time
to run the ansible playbook--_note this will ask for BECOME password--this is the sudo password_.
