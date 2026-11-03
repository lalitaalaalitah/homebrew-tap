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
| **folder-watch-n-arrange** | Formula | Universal folder watcher and auto-arranger for SD cards, cameras, and local dirs | `brew install folder-watch-n-arrange` |
| **musicresearchlibrary-downloader** | Formula | Downloader, interactive selector, catalog sync, and change tracker for musicresearchlibrary.net | `brew install musicresearchlibrary-downloader` |
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

Live Web Application (Cloud Run):
[https://chhandaansi.lalitaalaalitah.com](https://chhandaansi.lalitaalaalitah.com)

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

---

### FolderWatchNArrange

Universal folder watcher and auto-arranger for macOS and Linux (SD cards, digital cameras, audio recorders, external HDDs, and Desktop):

```bash
brew install folder-watch-n-arrange
```

Quick test:
```bash
folder-watch-n-arrange --version
folder-watch-n-arrange --dry-run
```

---

### MusicResearchLibrary Downloader

Downloader, interactive selector, catalog sync, and change tracker for [musicresearchlibrary.net](https://musicresearchlibrary.net/omeka/items/):

```bash
brew install musicresearchlibrary-downloader
```

Quick test:
```bash
musicresearchlibrary-downloader --version
mrld --version
mrld --stats
```
