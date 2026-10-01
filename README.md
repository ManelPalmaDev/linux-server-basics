# Linux Server Basics

Basic Linux server administration lab focused on users, permissions, SSH, services and firewall configuration.

## Objective

The objective of this lab is to practice fundamental Linux system administration tasks in a controlled environment.

## Environment
- OS: Ubuntu Server 26.04
- Virtualization: VirtualBox
- Hostname: UbuntuServerMP
- Network: 192.168.0.14/24 Bridge Adapte

## Tasks performed

1. User and group management

A Bash script was created to automate user creation by requesting a username and password, and applying a password policy that requires a password change every 90 days and forces the user to set a new password on their first login. 

The script is available in the repository as create_user.sh

- Created the following users: user01
- Created the following groups: Sysadmin
- Added user to the required groups.
- Verified user and group membership.

2. File permissions

- Created my_document.
- Configured ownership using chown.
- Configured permissions using chmod.
- Verified the resulting permissions.

3. SSH configuration

- Installed/configured the SSH service.
- Verified that the service was running.
- Connected to the server remotely from VM Debian -> Ubuntu Server.

4. Services
Checked the status of SSH Service.
Started/stopped/restarted services using systemctl.
Verified that the required service was running correctly.

5. Firewall
Configured UFW.
Allowed the required ports: 22 & 80.
Verified the active firewall rules.

## Results

The server was successfully configured with basic user management, file permissions, SSH access, service management and firewall rules.

## Screenshots

The following screenshots document the main configuration steps:

User and group creation
File permissions
SSH service status
Successful SSH connection
UFW status

## What I learned

Basic Linux user and group administration
Linux file ownership and permissions
SSH remote administration
Service management with systemctl
Basic firewall configuration with UFW
