# enable fractional scaling
gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"

# reset fonts
gsettings reset org.gnome.desktop.interface font-name
gsettings reset org.gnome.desktop.interface document-font-name
gsettings reset org.gnome.desktop.interface monospace-font-name
gsettings reset org.gnome.desktop.wm.preferences titlebar-font
gsettings reset org.gnome.desktop.interface text-scaling-factor

# add weekday and seconds to time
gsettings set org.gnome.desktop.interface clock-show-weekday true
gsettings set org.gnome.desktop.interface clock-show-seconds true
gsettings set org.gnome.desktop.interface clock-show-date true

# dark theme
gsettings set org.gnome.desktop.interface gtk-theme Adwaita-dark

# disable hot corner
gsettings set org.gnome.desktop.interface enable-hot-corners false

# app switch only for this workspace
gsettings set org.gnome.mutter workspaces-only-on-primary false
gsettings set org.gnome.shell.app-switcher current-workspace-only true

# disable automatic suspend
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'nothing'

# enable automatic time
gsettings set org.gnome.desktop.datetime automatic-timezone true

# pinning apps
dconf write /org/gnome/shell/favorite-apps "['org.gnome.Nautilus.desktop', 'firefox.desktop', 'org.gnome.Terminal.desktop', 'code.desktop', 'com.visualstudio.code-oss.desktop', 'org.remmina.Remmina.desktop', 'virt-manager.desktop', 'org.gnome.Geary.desktop', 'org.gnome.Calendar.desktop']"

# weather and location services
gsettings set org.gnome.system.location enabled true
gsettings set org.gnome.GWeather temperature-unit 'centigrade'

# gnome files
gsettings set org.gnome.nautilus.icon-view default-zoom-level 'small'
gsettings set org.gnome.nautilus.list-view use-tree-view true
gsettings set org.gnome.nautilus.preferences default-folder-viewer 'list-view'

# enable battery percentage
gsettings set org.gnome.desktop.interface show-battery-percentage true
