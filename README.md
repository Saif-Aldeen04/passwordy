# 🔑 Passwordy

**Passwordy** is a lightweight, command-line interface (CLI) password manager designed specifically for Linux users. It provides a fast and efficient way to store, retrieve, and manage credentials directly from the terminal while maintaining a layer of privacy through data encryption.

---

## 🚀 Features

* **Automated Installation**: Includes a dedicated shell script to handle dependencies and system integration.
* **Secure Storage**: Uses a Caesar Cipher (Key=3) to encrypt usernames, platform names, and passwords.
* **Clipboard Integration**: Automatically copies requested passwords to the system clipboard using `xclip`.
* **Session Management**: Implements a temporary session file in `/tmp/passwordy_session` to allow persistent access.
* **Full CRUD Support**: Create accounts, add platforms, retrieve data, and edit passwords.

---

## 🛠️ Installation

Follow these steps to set up **Passwordy** on your Linux system:

### 1. Clone the Repository
```bash
git clone [https://github.com/Saif-Aldeen04/passwordy.git](https://github.com/Saif-Aldeen04/passwordy.git)
cd passwordy
```

### 2. Run the Installer
```bash
bash install.sh
```
---
## 📖 How to Use
Once installed, you can launch the tool from any terminal:
```bash
passwordy
```
**Core Commands**
  - **Create Account / Login:** Set up your vault or access existing data.
  - **Create New Password:** Store platform credentials (e.g., Facebook, Instagram).

  - **Retrieve Password:** Search for a platform and copy its password to your clipboard.

  - **Edit Password:** Update existing platform credentials.

  - **Logout:** Run `passwordy logout` to terminate the active session.
---

## 🏗️ Technical Architecture
- **Directory:** All user data is stored in ~/.passwordy/.

- **File Naming:** User files are named after their encrypted username.

- **Security Note:** This project uses a Caesar Cipher for educational purposes. It is not recommended for high-security production use.
---
## 📄 License
This project is licensed under the MIT License.

---
## 👤 Author
Saif Aldeen Wael Alsayed
3rd Year Student, Faculty of Computers and Information
