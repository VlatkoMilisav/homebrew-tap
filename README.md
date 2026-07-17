# homebrew-tap

Homebrew tap for VlatkoMilisav's apps.

## Install

```sh
brew tap VlatkoMilisav/tap
brew install --cask tiler
```

## Casks

- `tiler` - [Tiler](https://vlatkomilisav.github.io/Tiler/), snap windows to a grid by drawing on an overlay

## Updating a cask

When a new version is released on GitHub, update `version` and `sha256` in the cask file under `Casks/`. Get the checksum with:

```sh
curl -L <release-zip-url> | shasum -a 256
```
