
---

## 📜 `install-cloudpanel.sh`

```bash
#!/bin/bash

# CloudPanel v2 Installer Script
# Target OS: Ubuntu 22.04 (Jammy)

set -e

echo "🔄 Updating system..."
apt update && apt upgrade -y

echo "📦 Installing required packages..."
apt install -y curl sudo gnupg2

echo "🚀 Installing CloudPanel CE v2..."
curl -H "Cache-Control: no-cache" -sSL https://installer.cloudpanel.io/ce/v2/install.sh | sudo bash

echo "✅ CloudPanel installed successfully!"
echo "🌐 Access it via: https://$(curl -s ifconfig.me):8443"
echo "📢 Note: It may take 1–2 minutes after reboot for the UI to load."
