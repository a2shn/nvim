# 🚀 Neovim Config 

This is my personal Neovim configuration for future me.

## 📦 Install Latest Neovim (Prebuilt Binary)

## Download the latest Neovim release for AArch64

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-arm64.tar.gz
```

## Extract

```bash
tar -xzf nvim-linux64.tar.gz
sudo mv nvim-linux-arm64 /opt/nvim
```

## Add to Path

```bash
echo 'export PATH="/opt/nvim/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

## Clone config

```bash
git clone https://github.com/a2shn/nvim.git ~/.config/nvim
```
