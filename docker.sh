sudo dnf -y install dnf-plugins-core
sudo dnf -y config-manager \
    --add-repo \
        https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin docker-compose
sudo systemctl enable --now docker
