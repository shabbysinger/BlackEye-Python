apt install git php python openssh -y
git clone https://github.com/shabbysinger/BlackEye-Python.git
cd ~/.ssh && ssh-keygen
cd
cd BlackEye-Python && rm -f termux.sh install.sh main.py LICENSE README.md
