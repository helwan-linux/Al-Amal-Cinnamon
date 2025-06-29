
# 🌍 Contributing to Helwan Linux

Thank you for your interest in contributing to **Helwan Linux** — a modern Arch-based Linux distribution crafted for developers and power users around the world.  

Helwan Linux is designed to be **fast**, **focused**, and **friendly** — with special built-in support for Right-to-Left (RTL) languages such as Arabic, Hebrew, and Persian.

> "Not just another distro. Helwan is a developer-first ecosystem."

---

## 🚀 What Makes Helwan Linux Unique?

Helwan Linux ships with:

- Over **230+ curated packages** pre-installed.
- Lightweight environment powered by **Cinnamon**.
- Developer stack: `Rust`, `Python`, `GTK`, `Qt`, `Docker`, `VTE`, `Flatpak`, `git`.
- A full suite of original tools, including:
  - `hel-terminal` – custom terminal emulator
  - `hel-store` – curated GUI app store
  - `hel-ai-gate` – AI integration without a browser
  - `hel-insight` – CSV stats + visualization tool
  - `hel-welcome-app`, `hel-tutorial`, `hel-markdown`, `hel-process`, `hel-blocks`, and more.

---

## 🤝 Who Can Contribute?

Everyone is welcome — from curious first-timers to hardcore hackers.

### 👨‍💻 Developers
- C / GTK / VTE / Glib / Python / Rust / Shell
- PyQt / PyGObject / Meson / Ninja

### 🌐 Localization
- Translators for any RTL or LTR languages
- Markdown/documentation writers

### 🎨 Designers
- UX contributors, icon designers, theme creators

---

## 🛠️ How to Contribute

1. **Fork this repository**
2. **Clone it locally**
   ```bash
   git clone https://github.com/helwan-linux/helwan-linux.git
   ```

3. **Build (per project)**
   Most tools follow this pattern:
   ```bash
   meson setup build
   ninja -C build
   ./build/your-app
   ```

4. **Create a branch**
   ```bash
   git checkout -b feature/my-awesome-change
   ```

5. **Commit, push & open a pull request**

---

## 🧭 Contribution Guidelines

- Keep code modular and readable.
- Use clear commit messages:
  - `fix: resolve crash in hel-insight`
  - `feat: added export to Excel in hel-insight`
- Open an Issue before major design changes.
- Test with RTL languages (where applicable).
- Respect your fellow contributors.

---

## ⚖️ Comparison with Other Distros

| Feature / Distro     | **Helwan Linux**                 | Manjaro                    | EndeavourOS               | Linux Mint                  |
|----------------------|----------------------------------|----------------------------|----------------------------|-----------------------------|
| 🧩 Base System        | Arch Linux (rolling)             | Arch (w/ stability layer)  | Arch Linux (pure rolling) | Ubuntu/Debian (stable)      |
| 🎯 Focus             | Devs, RTL users, minimal tools   | Gaming, multimedia users   | Terminal-first users      | General desktop users       |
| 🌐 RTL Language Support | ✅ Native + UI ready          | ❌                          | ❌                         | ❌                          |
| 🧰 Custom Tools       | ✅ 12+ in-house apps              | ⚠️ Minimal helpers          | ⚠️ Basic scripts           | ❌ (relies on upstream)     |
| 📊 Stats Tools        | `hel-insight`, `hel-process`     | ❌                          | ❌                         | ❌                          |
| 💻 Terminal           | `hel-terminal`                   | Alacritty / Konsole        | XFCE-Terminal / Tilix     | GNOME Terminal              |
| 🧠 AI Tools           | `hel-ai-gate` (native)           | ❌                          | ❌                         | ❌                          |
| 🎨 Theming            | Clean + developer UI             | Heavy (Gaming aesthetic)   | Minimal + user choice     | Green Mint style            |
| 📦 App Store          | `hel-store` GUI                  | Pamac GUI                  | pacman CLI                | Mint Software Manager       |
| 👋 Welcome App        | `hel-welcome-app`                | Basic helper launcher      | Intro script              | GTK welcome launcher        |
| 🐍 Dev Stack Prebuilt | Python, Rust, GTK, Qt, Docker    | Varies                     | Minimal install           | Python + LibreOffice        |

> ✅ = Native and polished  
> ⚠️ = Exists but limited/customized  
> ❌ = Not included by default

---

## 📣 Final Word

We believe open source should be **inclusive**, **efficient**, and **accessible**.

Helwan Linux reflects that by delivering:

- Original developer-focused software
- A clean, RTL-friendly desktop
- Tools that are fast, native, and yours

If you're reading this, you're already part of it. Let's build something that stands out in the Linux world.

— *Saeed Badreldin*  
Lead Developer – Helwan Linux
