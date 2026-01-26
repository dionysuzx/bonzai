# bonzai

A personal monorepo.

Gitignore ignores everything except this README and the justfile. Projects are independent repos, cloned locally as needed. The justfile is used to manipulate these projects locally.

## Projects

- [_pruned](https://github.com/dionysuzx/pruned)
- [dionysuz-web](https://github.com/dionysuzx/dionysuz-web)
- [futurekittylabs-web](https://github.com/futurekittylabs/website)
- [kittynode](https://github.com/futurekittylabs/kittynode)

## Setup

```bash
git clone git@github.com:dionysuzx/bonzai.git && cd bonzai

git clone git@github.com:dionysuzx/pruned.git _pruned && \
git clone git@github.com:dionysuzx/dionysuz-web.git && \
git clone git@github.com:futurekittylabs/website.git futurekittylabs-web && \
git clone git@github.com:futurekittylabs/kittynode.git
```
