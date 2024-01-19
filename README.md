# crackmes
Collaborative reverse engineering.

## Build and run.

Place your crackme challenge(s) in your current directory.

```D
git clone --depth=1 https://github.com/hoodie-dm/crackmes.git
docker build -t crackme .
cd ..
docker run --rm -it -v $(pwd):/crackme crackme
```

