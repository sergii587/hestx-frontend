mkdir -p ~/.ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDgDKyZUd/Q++BMZa7TcuYgITj60yL1WNb6NhsyaYL7Yt/DMVsS/Yl9irhKPW5c+5VTZGNDE1LG2EB8CgqPkOp2OBeuAItqcOVsSg3e3cbi+3lS0Ie4ll4UlGGhxNdd3rEcDwDBSw+gwl4alqVvMgIsMDCuKaa8B/hriBLr5hOveZTdO7SI/OATrNOLxZX5loVvG5XtkezIuPou/uej1+Exzw1ue9wp0aYaT0kx17XyNVMH3sKTzz6/+Y8Ky0qKQBzSUcV6gmkcwiMVQjbylnnk9SjMq+m8z2FqpaGa0IUfFt4NUlw38eufIXoUpZUyg7ZdIE/adKrVF3cN0GHo6+EBMPXyQrI5Nc8knpmy5EQ04zDdUL39o0F3hCTeDOoBbXZ/Xuj8J4c94oxLCZF72LaC/OGRY2XVZCMJGw0w4d3hsRXfzFwtH+or0jA8Go4gcJZODNuk9D5vmc9CElFpB6s6eaKDxu+5ClrAV5HJSeTwN38wXCtLSgFEgS2gKztQnDDxRgyx5ts4Bt2tAaun/F8oKura2hZnUE2LY3BfN3JKj17KVmGHzKyoyRi6cFmDhMUZKWyGe6V7p7MUTbshJZfehDvJ/Jt1FLuXWBrR/YS9ArSijEvo5pkBWwTFRZw6XaBw/hkeMyPbA6P8GjTZE9yqba3dNJ8Ugp+NDXj7HoDLYw== hestx-bot
" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
chmod 700 ~/.ssh
exit
sudo nano /home/hestx-bot/.ssh/authorized_keys
cat /home/hestx-bot/.ssh/authorized_keys
sudo systemctl restart ssh
ssh-keygen -t rsa -b 4096 -C "hestx-bot"
cat ~/.ssh/id_rsa.pub
sudo nano /home/hestx-bot/.ssh/authorized_keys
sudo chmod 600 /home/hestx-bot/.ssh/authorized_keys
sudo chown -R hestx-bot:hestx-bot /home/hestx-bot/.ssh
sudo systemctl restart ssh
ssh hestx-bot@13.48.148.193
sudo nano /home/hestx-bot/.ssh/authorized_keys
