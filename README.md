# 🐧 Fedora Sway Dotfiles

Welcome to my personal dotfiles repository. This is a curated, minimalist, and high-performance configuration for **Sway WM** running on **Fedora Linux**.

These configurations are managed using [GNU Stow](https://www.gnu.org/software/stow/), allowing for a modular and symlink-based approach to dotfile management.

---

## 🖥️ System Overview

* **OS:** Fedora Linux
* **Window Manager:** Sway (Wayland)
* **Status Bar:** Waybar
* **Terminal:** Foot
* **Shell:** Bash
* **File Manager:** Yazi (Terminal)
* **Editor:** Neovim
* **App Launcher:** Fuzzel
* **IDE Support:** IdeaVim (JetBrains)

---

## 📂 Repository Structure

The repository is organized by package. Each folder corresponds to a specific application and mirrors the structure of the `$HOME` directory.

| Folder | Description |
| :--- | :--- |
| `sway` | Window manager keybindings, outputs, and inputs |
| `waybar` | Highly customized status bar with system modules |
| `foot` | Fast, Wayland-native terminal configuration |
| `fuzzel` | Minimalist Wayland application launcher |
| `nvim` | Custom Neovim setup for modern development |
| `yazi` | Terminal file manager configuration |
| `bash` | Shell aliases, prompts, and environment variables |
| `ideavim` | Vim emulation for JetBrains IDEs |

---

## 🚀 Installation

### 1. Prerequisites
Ensure you have `stow` installed on your Fedora system:
```bash
sudo dnf install stow
```

### 2. Terminal UI Tools
These tools provide terminal-based Bluetooth and Wi-Fi management via Waybar integration:

[bluetui](https://github.com/pythops/bluetui): Bluetooth manager.
[wlctl](https://github.com/aashish-thapa/wlctl): Wifi manager.

