## Changelog

### 1.1.7-20220825
* Updated all Ubuntu packages to date 2022-08-25
* Updated Ansible to version: 6.3.0
* Updated VirtualBox guest additions to version: 6.1.36
* Updated build dependencies: VirtualBox (6.1.36r152435), Packer (1.8.3), Vagrant (2.3.0)

### 1.1.6-20220503
* Updated Ansible to version 5.7.0
* Updated VirtualBox guest additions to version 6.1.34
* Updated all Ubuntu packages to date 2022-05-03

### 1.1.5-20220415
* Updated Ansible to version 5.6.0
* Updated packer dependency to version 1.8.0
* Updated all Ubuntu packages to date 2022-04-15
* Switched to location-specific Ubuntu mirrorlist for APT

### 1.1.4-20220228
* Updated Ubuntu base ISO to version 20.04.4
* Updated Ansible to version 5.4.0
* Updated packer dependency to version 1.7.10
* Updated VirtualBox guest additions to version 6.1.32
* Updated all Ubuntu packages to date 2022-02-28
* Zeroed out the file system at the end of the build, to reduce the size of the virtual disk after compression

### 1.1.3-20220125
* Updated Ansible to version 5.2.0
* Updated VirtualBox guest additions to version 6.1.30
* Updated all Ubuntu packages to date 2022-01-25

### 1.1.2-20211122
* Updated Ansible to version 4.8.0
* Updated packer dependency to version 1.7.8
* Updated vagrant dependency to version 2.2.19
* Updated VirtualBox guest additions to version 6.1.28
* Updated all Ubuntu packages to date 2021-11-22

### 1.1.1-20211006
* Updated Ansible to version 4.6.0
* Updated packer dependency to version 1.7.6
* Updated vagrant dependency to version 2.2.18
* Updated all Ubuntu packages to date 2021-10-06
* Removed vagrant templates, as this is not needed for a packer virtualbox-iso build

### 1.1.0-20210902
* Replaced legacy Ubuntu preseed autoinstall with cloud-init
* Updated Ubuntu base ISO to version 20.04.3
* Updated Ansible to version 4.5.0

### 1.0.0-20210811
* First release of this box, based on Ubuntu 20.04.2
* Ansible: 4.3.0
* VirtualBox guest additions: 6.1.26