# Luminous Homebrew Tap

Homebrew tap for [luminous-rs](https://github.com/vibration-autos/luminous-rs).

## Installation

```bash
brew tap vibration-autos/luminous
brew install lum
```

## Troubleshooting

### Trust Error

If you see:
```
Error: Refusing to load formula vibration-autos/luminous/lum from untrusted tap vibration-autos/luminous.
```

Run one of these commands:
```bash
# Trust just the formula
brew trust --formula vibration-autos/luminous/lum

# Or trust the entire tap
brew trust vibration-autos/luminous
```

## Update

```bash
brew update
brew upgrade lum
```

## Uninstall

```bash
brew uninstall lum
brew untap vibration-autos/luminous
```
