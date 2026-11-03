# How to Use Homebrew Tap `lalitaalaalitah/tap`

**Author:** lalitaalaalitah  
**Website:** [https://www.lalitaalaalitah.com](https://www.lalitaalaalitah.com)  
**GitHub:** [https://github.com/lalitaalaalitah](https://github.com/lalitaalaalitah)  

This repository provides custom Homebrew casks and formulae for macOS applications and keyboard layouts.

---

## 1. Tapping the Repository

Run the following command to register this tap with Homebrew:

```bash
brew tap lalitaalaalitah/tap
```

---

## 2. Installing Casks

### chhandansi (ललितालालित-छन्दांसि)

Comprehensive Sanskrit Meter (*Chhandas*) Recognition Engine & Multi-Script Prosody Platform:

Install `chhandansi`:

```bash
brew install --cask chhandansi
```

*(Or via full name: `brew install --cask lalitaalaalitah-chhandansi`)*

Verify installation:

```bash
chhandansi --version
chhandansi --example
```

Run interactive web interface:

```bash
chhandansi -w --port 8765
```

Live Web Application (Cloud Run):
[https://chhandaansi.lalitaalaalitah.com](https://chhandaansi.lalitaalaalitah.com)

To update `chhandansi` to the latest release:

```bash
brew upgrade --cask chhandansi
```

To uninstall:

```bash
brew uninstall --cask chhandansi
```

---

### medhA Keyboard

Install `medhA Keyboard`:

```bash
brew install --cask medha-keyboard
```

To update `medhA Keyboard`:

```bash
brew upgrade --cask medha-keyboard
```

---

### TmuxRunner

Install `TmuxRunner`:

```bash
brew install --cask tmuxrunner
```

To update `TmuxRunner` to the latest release:

```bash
brew upgrade --cask tmuxrunner
```

To uninstall:

```bash
brew uninstall --cask tmuxrunner
```

---

## 3. Installing Formulae

### FolderWatchNArrange

Universal folder watcher and auto-arranger for macOS and Linux (SD cards, digital cameras, audio recorders, external HDDs, and Desktop):

Install `folder-watch-n-arrange`:

```bash
brew install folder-watch-n-arrange
```

Verify installation:

```bash
folder-watch-n-arrange --version
folder-watch-n-arrange --dry-run
```

To update `folder-watch-n-arrange` to the latest release:

```bash
brew upgrade folder-watch-n-arrange
```

To uninstall:

```bash
brew uninstall folder-watch-n-arrange
```

---

### StarDict to AppleDict

Install `stardict-to-appledict`:

```bash
brew install stardict-to-appledict
```

To update `stardict-to-appledict`:

```bash
brew upgrade stardict-to-appledict
```

To uninstall:

```bash
brew uninstall stardict-to-appledict
```
