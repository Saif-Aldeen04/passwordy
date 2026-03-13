🔑 Passwordy
Passwordy is a lightweight, command-line interface (CLI) password manager designed specifically for Linux users. It provides a fast and efficient way to store, retrieve, and manage credentials directly from the terminal while maintaining a layer of privacy through data encryption.

🚀 Features
Automated Installation: Includes a dedicated shell script to handle dependencies and system integration.

Secure Storage: Uses a Caesar Cipher (Key=3) to encrypt usernames, platform names, and passwords before saving them to the disk.

Clipboard Integration: Automatically copies requested passwords to the system clipboard using xclip, ensuring the password is never printed in plain text on the screen.

Session Management: Implements a temporary session file in /tmp/passwordy_session to allow persistent access during a single work session without re-logging.

Full CRUD Support: Allows users to create accounts, add new platform credentials, retrieve existing ones, and edit passwords as needed.

Clean Terminal UI: Features a colorized interface for better readability and supports a clean exit using Ctrl+C.

🛠️ Installation
Follow these steps to set up Passwordy on your Linux system:

1. Clone the Repository
Bash
git clone https://github.com/Saif-Aldeen04/passwordy.git
cd passwordy
2. Run the Installer
The provided install.sh script automates the setup process:

Bash
bash install.sh
Note: The installer will update your package list, install xclip if it is missing, copy the passwordy script to /usr/local/bin/, and ensure it has executable permissions.

📖 How to Use
Once installed, you can launch the tool from any terminal window:

Bash
passwordy
Core Commands
1) Create Account / Login: Set up your master credentials or access your existing encrypted vault.

2) Create New Password: Store a new platform (e.g., Facebook, Instagram) and its associated password.

3) Retrieve Password: Search for a platform to copy its password directly to your clipboard.

4) Edit Password: Update the stored password for an existing platform.

Logout: Terminate the active session by running passwordy logout.

🏗️ Technical Architecture
Data Storage
Directory: All user data is stored in the hidden directory ~/.passwordy/.

File Naming: Each user has a unique file named after their encrypted username (e.g., ~/.passwordy/enc_user.txt).

Security Note
Encryption: This project uses a Caesar Cipher for educational purposes. While it prevents immediate plain-text reading of the files, it is not considered "cryptographically secure" for high-stakes environments.

Environment: Built using Python 3 and standard libraries, with xclip as the only external system dependency.

📄 License
This project is licensed under the MIT License.

👤 Author
Saif Aldeen Wael Elsayed 3rd Year Student, Faculty of Computers and Information.
