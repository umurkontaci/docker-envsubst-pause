# What's this

A container that runs envsubst and then pauses forever.

# Why?

Useful as a sidebar container when you need some template support.

# Usage

## Basic Example

```
docker run --rm -it envsubst /path/to/template.tpl /path/to/config.yml
```

In a kubernetes setup, you would put this container on the same pod you want to configure and make them share a volume.


