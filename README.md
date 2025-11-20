# Zux Theme for VS Code

**Zux** is a custom dark-purple theme for Visual Studio Code, designed to provide a stylish and comfortable coding experience.  
It blends deep, rich purples with balanced contrast to keep your code readable without causing eye strain, even after long coding sessions.

---

##  Features

-  **Dark Purple Palette** – A modern and sleek design focused on deep purple tones.
-  **High Readability** – Carefully selected colors for better contrast and focus.
-  **Developer Friendly** – Optimized for HTML, CSS, JavaScript, TypeScript, and more.
-  **Clear Syntax Highlighting** – Makes code structures easy to distinguish.

---

## 📦 Installation

### Quick Install via cli 

**Linux/macOS:**
```bash
curl -fsSL https://raw.githubusercontent.com/giovanicavila/zux/main/install.sh | bash
```

**Windows (PowerShell):**
```powershell
irm https://raw.githubusercontent.com/giovanicavila/zux/main/install.ps1 | iex
```

### Manual Install via Command Line

```bash
code --install-extension giovanicavila.zux
```

### Install via VS Code

1. Open **Visual Studio Code**.
2. Go to the Extensions view (`Ctrl + Shift + X` or `Cmd + Shift + X` on macOS).
3. Search for **Zux Theme**.
4. Click **Install**.
5. Press `Ctrl + K` then `Ctrl + T` (or `Cmd + K` then `Cmd + T` on macOS) and select **Zux** from the theme list.

---

## 🖌️ Color Palette

| Element               | Color      |
|----------------------|------------|
| Sidebar and header    | ` #101113` |
| editor background    | `#151719` |
| Puple       | `#794bc4` |

---


## 📷 Preview

<img width="300" height="350" alt="code" src="https://github.com/user-attachments/assets/0a59b337-782e-43da-8f42-46016a69fc5a"  />

<img width="300" height="350" alt="code2" src="https://github.com/user-attachments/assets/39f006b2-fef3-4e23-889a-a38078585605" />



---

## ⚙️ Recommended Settings

```json
{
  "editor.fontSize": 14,
  "editor.fontFamily": "Fira Code, Consolas, 'Courier New', monospace",
  "editor.fontLigatures": true,
  "workbench.colorTheme": "Zux"
}
