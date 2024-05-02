sudo snap install visualboyadvance-m --beta
wget https://visualboyadvance.org/wp-content/uploads/2022/09/cropped-visual-boy-advance-logo-icon-2.png -O /usr/share/icons/visual-boy.png
sudo sed -i "s|^Icon=.*|Icon=/usr/share/icons/visual-boy.png|" /var/lib/snapd/desktop/applications/visualboyadvance-m_visualboyadvance-m.desktop
sudo gtk-update-icon-cache -f /usr/share/icons/*
