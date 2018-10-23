
https://github.com/qwj/python-proxy

# help

```sh
docker run -it --rm --name pproxy kasen/pproxy --help
```

# run 
```sh
docker run -it --name pproxy -p 12312:12312 kasen/pproxy -l ss+ssr+http+socks5://chacha20:abcd@:12312
```
