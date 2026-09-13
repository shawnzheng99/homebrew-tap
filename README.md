# Shawn Zheng's Homebrew Tap

## Codex Current

Install the signed and notarized macOS app together with its Homebrew-managed Codex CLI dependency:

```sh
brew install --cask shawnzheng99/tap/codex-current
codex login
```

Project homepage: <https://github.com/shawnzheng99/codexcurrent>

## Other packages

Install formulae and casks from this tap with fully qualified names:

```sh
brew install shawnzheng99/tap/<formula>
brew install --cask shawnzheng99/tap/<cask>
```

Or tap the repository first and use short names. On Homebrew versions that require tap trust, trust only the package you intend to install:

```sh
brew tap shawnzheng99/tap
brew trust --cask shawnzheng99/tap/<cask>
brew install --cask <cask>
```

In a `Brewfile`:

```ruby
tap "shawnzheng99/tap"
cask "codex-current"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
