# Homebrew Tap for lalitaalaalitah

**Author:** lalitaalaalitah  
**Website:** [https://www.lalitaalaalitah.com](https://www.lalitaalaalitah.com)  
**GitHub:** [https://github.com/lalitaalaalitah](https://github.com/lalitaalaalitah)  

Official Homebrew tap for applications, keyboard layouts, and CLI packages by lalitaalaalitah.

## Quick Start

Add this tap to your Homebrew installation:

```bash
brew tap lalitaalaalitah/tap
```

## Available Casks & Formulae

| Package Name | Type | Description | Installation Command |
| :--- | :--- | :--- | :--- |
| **chhandansi** | Cask | Comprehensive Sanskrit Meter (Chhandas) Recognition Engine & Multi-Script Prosody Platform | `brew install --cask chhandansi` |
| **medhA Keyboard** | Cask | Sanskrit Devanagari keyboard layout for macOS | `brew install --cask medha-keyboard` |
| **TmuxRunner** | Cask | Terminal wrapper application for running scripts in `tmux` | `brew install --cask tmuxrunner` |
| **StarDict to AppleDict** | Formula | StarDict to AppleDict conversion and installation utilities | `brew install stardict-to-appledict` |

---

### chhandansi (ललितालालित-छन्दांसि)

Comprehensive Sanskrit Meter (*Chhandas*) Recognition Engine & Multi-Script Prosody Platform (with offline SQLite cache, 1,574+ meters, CLI scansion, and interactive Web GUI):

```bash
brew install --cask chhandansi
```
*(Alternative full name: `brew install --cask lalitaalaalitah-chhandansi`)*

Quick test:
```bash
chhandansi --version
chhandansi --example
```

Interactive Web GUI:
```bash
chhandansi -w --port 8765
```

---

### medhA Keyboard

Sanskrit/Devanagari keyboard layout bundle for macOS:

```bash
brew install --cask medha-keyboard
```

### TmuxRunner

A lightweight macOS application wrapper to run shell scripts (`.sh` / `.command`) inside a `tmux` session using your choice of terminal emulator (WezTerm, Alacritty, Ghostty, iTerm, Terminal, kitty, etc.):

```bash
brew install --cask tmuxrunner
```

### StarDict to AppleDict

StarDict to AppleDict conversion and installation utilities:

```bash
brew install stardict-to-appledict
```
