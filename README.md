# fedora
Provisions and updates a Fedora Workstation host (tested w/ Fedora38) using Ansible.
```bash
git clone https://github.com/johan-o/fedora
cd fedora
bash install.sh
```

Edit config.yml to enable/disable installation of certain packages (vscode, docker, Steam, KiCad, LaTeX, zsh)

Will prompt twice for password, once for sudo (to install Ansible), and a second time
to run the ansible playbook--note this will ask for BECOME password--this is the sudo password.
again based on timeout), then again immediately after partially breaking appearance of the terminal.

## What does this do?
* Updates DNF cache, and updates computer
* Enables parallel downloads for DNF
* Hides LibreOffice and removes other pre-installed apps I don't use
* Enables RPMFusion repositories

* Installs Visual Studio Code 
* Tweaks VS Code's shortcuts and appearance slightly 

* Installs Steam, Goverlay, and mangohud if config.yml is set (not installed by default)

* Configures Gnome:
    * Multiple keyboard layouts
    * Enables fractional scaling
    * Clock settings in top bar
    * Dark Mode
    * Virtual desktop tweaks
    * Pins app to favorite

* Configures Gnome Terminal
    
* Installs oh-my-zsh, and zsh-autosuggestions and zsh-syntax-highlighting extensions
* Copies dotfiles for vim and zsh
* Changes user's shell to zsh
