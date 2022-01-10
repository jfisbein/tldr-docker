# tldr-docker
Docker image for running tldr without having to install node.

The easiest way to run in is to create an alias in `~/.bashrc` or `~/.zshrc` like this
```bash
alias tldr='docker run --rm -it -v ~/.tldr/:/root/.tldr/ jfisbein/tldr'
```

Then you can run the tldr command as if it was installed locally:

```bash
tldr -help
```
