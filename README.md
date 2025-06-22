# USB Lockdown by DomainTyler

A lightweight Windows batch script to **enable or disable USB storage devices** by modifying the Windows Registry. This tool is designed for quick lockdown or reactivation of USB ports to enhance data security or restrict unauthorized access.

---

## Features

- 🔒 **Disable USB storage** to prevent flash drives and external HDDs from being used.
- 🔓 **Enable USB storage** when access is needed again.
- 🖥️ Simple command-line menu interface.
- 🛠️ Uses native Windows Registry commands.
- ✅ Quick and effective — no additional software required.

---

## Usage

1. Download or clone this repository.
2. Run the script `USB Lockdown by DomainTyler.bat` as **Administrator**.
3. Choose from the menu:
   - **[1]** Disable USB Storage
   - **[2]** Enable USB Storage
   - **[3]** Exit

The script modifies the registry key:


Setting the value of `Start` to:
- `4` disables USB storage.
- `3` enables USB storage.

---

## Example
===========================================
USB Lockdown by DomainTyler
[1] Disable USB Storage (Lock USB ports)
[2] Enable USB Storage (Unlock USB ports)
[3] Exit

---

## Requirements

- Windows OS (Vista and later).
- **Administrator privileges** are required to modify registry settings.

---

## Warning

- This tool **only affects USB storage devices**, not peripherals like keyboards or mice.
- Make sure you understand the changes being made to the registry.
- Restart may be required on some systems for the change to take effect.

---

## License

This project is licensed under the MIT License.

---

## Author

**DomainTyler**

Pull requests, suggestions, and improvements are welcome!

---

