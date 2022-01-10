# tldr-docker
Docker image for running [tldr](https://github.com/tldr-pages/tldr#what-is-tldr-pages) without having to install node.js .

The easiest way to run in is to create an alias in `~/.bashrc` or `~/.zshrc` like this
```bash
alias tldr='docker run --rm -it -v ~/.tldr/:/root/.tldr/ jfisbein/tldr'
```

Then you can run the tldr command as if it was installed locally:

```bash
tldr --help
```
