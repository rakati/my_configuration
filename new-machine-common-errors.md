## Ubuntu machine
#### git ssh not working 
- try ssh localhost, if connection refused then install openssh:
  - `sudo apt-get install openssh-server`
  - `sudo service ssh status`
- add github to know hosts 
  - `nano ~/.ssh/config`
  ```bash
  Host github.com
    Hostname ssh.github.com
    Port 443
  ```
  
 ## Windows machine
 - nothing for now
