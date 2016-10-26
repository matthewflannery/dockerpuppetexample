# dockerpuppetexample

## Instructions
Run the following commands:
```sh
$ chmod +x *sh
$ ./run-docker.sh
$ ./copy.sh
```

## Usage
Simply run `docker exec -it /bin/bash/ agent01` and, once inside the shell, run `puppet agent -t --environment=development`

### Resetting Puppet Agent 
To spawn inside the shell of a new fresh puppet, run: `./clean.sh`

