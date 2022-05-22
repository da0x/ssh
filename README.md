# SSH Key generator for github.

First run the following commands to generate your key:

## Linux
```
wget https://raw.githubusercontent.com/da0x/ssh/master/generate_ssh.sh
chmod +x generate_ssh.sh
./generate_ssh.sh
cat ~/.ssh/id_rsa.pub
```

## Mac
```bash
#!/usr/bin/bash

curl -o generate_ssh.sh https://raw.githubusercontent.com/da0x/ssh/master/generate_ssh.sh
chmod +x generate_ssh.sh
./generate_ssh.sh
pbcopy < ~/.ssh/id_rsa.pub
open https://github.com/settings/keys
```

Edit the file then simply `./generate_ssh.sh`

Then follow this [link to github settings to add the key](https://github.com/settings/keys)

```C++
fork("this repo and add your own info.");
thanks();
return 0;
```
