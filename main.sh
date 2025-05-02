source add_apt_repositories.sh

sudo apt update
sudo apt upgrade -y

source apps/install_apps.sh
source install_go.sh
