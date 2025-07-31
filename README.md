# install-cloudpanel.sh
install cloudpanel Setup

# 🚀 CloudPanel v2 Installer for Ubuntu 22.04

This script installs the **open-source CloudPanel v2** (Community Edition) on a fresh Ubuntu 22.04 server.

> ⚠️ CloudPanel works only on **Ubuntu 22.04 (Jammy Jellyfish)**. Do **not** use Ubuntu 20.04 or 24.04.

---

## 📋 Prerequisites

Before running this script, make sure:

- ✅ You are using **Ubuntu 22.04 LTS** (Jammy)
- ✅ Your server has **at least 6 GB of free disk space**
- ✅ You are running the script as a **root user** or with `sudo` privileges
- ✅ **Port 8443** is open in your firewall or cloud security group
- ✅ Your server has a **public IP address** and internet access

You can check disk space with:

```bash
df -h
