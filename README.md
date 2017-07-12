# echo-servers.c

Clone project and cd to project directory. then type

cmake <path to source> 

Enter

after configuration and generation done type

./bin/tcp-echo-server 8000
```

Then in another terminal do

```
nc localhost 8000 # will connect to the echo server
```
