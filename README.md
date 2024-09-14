# **FlexOS User Guide**

## **Table of Contents**

1. [Introduction](#1-introduction)
2. [Installation Guide](#2-installation-guide)
3. [Using FlexOS](#3-using-flexos)
4. [Common Issues, Solutions, and FAQ](#4-common-issues-solutions-and-faq)
5. [What FlexOS Focuses On](#5-what-flexos-focuses-on)
6. [Conclusion and Experience](#6-conclusion-and-experience)

## **1. Introduction**

FlexOS is a highly lightweight, text-based Linux distribution designed for simplicity and efficiency. It operates without a traditional desktop environment, focusing on a minimalist approach that can be used for various purposes, including business use, home productivity, or any situation where a streamlined system is needed. While it does not support multimedia, FlexOS encourages creativity and mental engagement. It supports only lightweight and simple games within the Linux shell to help keep users entertained. Due to its minimal resource requirements, FlexOS is highly portable and can be installed on virtually any hardware setup.

## **2. Installation Guide**

1. **Boot into a Linux Distro:** Make sure you have a Linux distribution installed and boot into it, as FlexOS runs on Linux.

2. **Install FlexOS Files:** Ensure you have all 11 FlexOS files.

3. **Set Permissions:** Open a terminal and type:
   ```
   chmod +x FlexOS.sh
   ```

4. **Run the Installer:** Type:
   ```
   ./FlexOS.sh
   ```
   This will start FlexOS's emulator. Test if it all works.

5. **Reboot and Access GRUB:** Reboot your computer and enter the GNU GRUB bootloader menu.

6. **Enter Recovery Mode:** Select "Advanced options for (your distro)" and choose a recovery mode option, preferably the newest one.

7. **Access Root Shell:** In the recovery mode menu, select 'root' to get a root shell prompt.

8. **Run FlexOS:** Navigate to where you installed FlexOS and execute:
   ```
   ./FlexOS.sh
   ```

9. **Troubleshoot if Needed:** If it doesn’t work, run:
   ```
   chmod +x FlexOS.sh
   ```
   FlexOS will then boot and make all files executable automatically.

**Note:** In some applications, exiting the application exits FlexOS. If this happens, execute FlexOS again by typing:
   ```
   ./FlexOS.sh
   ```
   You will receive a warning that this is about to happen.

**Note:** FlexOS is free to modify and open-source for Linux users.

**Note:** Your local accounts won't be saved, so you have to enter the same credentials over and over.

**Note:** If you encounter errors, contact the FlexOS creator for support.

## **3. Using FlexOS**

### **Applications**

1. **Web Browser (links2):** Allows you to browse the web in a text-based environment.

2. **File Manager:**
   - **Basic Users:** View files in your distro’s home directory.
   - **Intermediate-Advanced Users:** Exit FlexOS to the root shell and use basic Linux commands to manage files.

3. **Calendar:** Displays a clock, today’s date, and a calendar.

4. **NANO Text Editor:** A basic text editor commonly used on Linux systems.

5. **Calculator (bc):** A basic command-line calculator. Open the application and type your calculations directly.

6. **Leave:** The application provides power options:
   - `s` - Shutdown: Shuts down your computer.
   - `r` - Reboot: Reboots your computer.
   - `l` - Logout/Lock Screen: Locks your screen.
   - `q` - Exit: Exits FlexOS and returns to the root shell.

## **4. Common Issues, Solutions, and FAQ**

### **Common Issues and Solutions**

1. **Error: `(file).sh: no such file or directory`**
   - **Solution:** Ensure the file exists, is in the same directory as FlexOS, and that you have all 11 FlexOS files.

2. **Error: `links2 is not installed`**
   - **Solution:** Boot into your Linux distro, open a terminal, and install links2 by typing:
     ```
     sudo apt install links2
     ```
   - **Note:** If your hardware cannot handle the space links2 will consume, your hardware may not meet the requirements for FlexOS.

3. **Error: `links2 can't display google.com`**
   - **Solution:** Go to the leave application and exit FlexOS. In the root shell prompt exit as well, select 'enable networking', choose 'yes' in the warning, then return to the root shell and follow the installation instructions.

### **Frequently Asked Questions (FAQ)**

1. **Is FlexOS a Linux Distribution?**
   - **A:** According to Wikipedia's definition, yes, FlexOS can be considered a Linux distribution.

2. **What package manager is FlexOS using?**
   - **A:** FlexOS uses the package manager of your host distribution. It relies on the package management tools available in the Linux distribution you are using.

3. **Can I boot into FlexOS only?**
   - **A:** You cannot erase your files to run only FlexOS. It is designed as a dual-bootable OS. However, you can boot into FlexOS while keeping your host distribution, allowing you to use FlexOS alongside your main operating system as needed.

4. **What should I do if I get errors?**
   - **A:** If you encounter errors, contact the FlexOS creator for support. They can provide assistance and troubleshooting advice.

## **5. What FlexOS Focuses On**

1. **Extremely Lightweight:**
   - FlexOS's files are 1.5 KB. You will have insane amounts of storage, making FlexOS incredibly efficient and suitable for even the most resource-constrained environments.

2. **Encourages Active Thinking:**
   - As a text-based OS, FlexOS promotes more deliberate thinking about the tasks you are performing. Without graphical distractions, you engage more deeply with the textual interface.

3. **Learning Opportunity:**
   - The absence of graphical elements helps users develop and improve their reading and text-based navigation skills.

4. **Simplicity:**
   - FlexOS is designed to be so simple that it can run on almost any computer. Its simplicity also makes it lightweight, ensuring compatibility with a wide range of hardware.

## **6. Conclusion and Experience**

**Conclusion:**
FlexOS is a highly lightweight, text-based Linux distribution that emphasizes simplicity and efficiency. It operates without a traditional desktop environment, making it suitable for various scenarios, including business use, home productivity, or any situation where a minimalist system is beneficial. Although FlexOS does not support multimedia, it includes only lightweight and simple games within the Linux shell to provide some entertainment. Its minimal resource requirements and open-source nature make FlexOS highly customizable and portable, allowing for easy installation on virtually any hardware setup while offering flexibility to tailor the system to your needs.

**Experience:**
FlexOS is an operating system that thrives on a text-based interface, removing graphical elements and images. If you’re tired of distracting visuals, FlexOS offers a pure text environment that enhances reading skills, focus, and productivity. Designed for readability and simplicity, FlexOS may initially seem challenging due to its text-only nature, but this approach offers numerous learning opportunities. Each error, experiment, and configuration tweak becomes part of your growth with the system. The portability of FlexOS makes it a memorable and versatile choice for various hardware setups.

Customization is a standout feature, giving you a sense of accomplishment and satisfaction as you adapt the system to your preferences. FlexOS will make you feel in control, but be cautious of potential viruses and ensure proper configuration to maintain a smooth experience. The journey with FlexOS is about more than just using the OS—it’s about engaging with it in a meaningful and personalized way.

---

Generated by ChatGPT.
