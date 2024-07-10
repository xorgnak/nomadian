### SERVER
#### to install the nomad utility and dependencies
```
sudo ./nomadian.sh          # install the utility and dependancies
sudo ./nomadian.sh --gui    # install the utility, dependancies, and gui
sudo ./nomadian.sh --bare   # only install the utility
```

#### to install the userspace utility
```
./nomadian.sh   # create or edit the ~/.nomadrc file
```

### CLIENT
#### connect
```
ssh -t user@host nomad
```

#### disconnect
Pressing `Ctrl-A d` will disconnect the current session from the server.
