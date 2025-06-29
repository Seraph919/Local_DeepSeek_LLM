# Deepseek-r1:8b Model Downloader for Linux

This repository provides a shell script to install the Ollama CLI (if not already installed) and download the DeepSeek:8b large language model (LLM) on a Linux system.

## What is Deepseek-r1:8b?

Deepseek-r1:8b is a large language model with 8 billion parameters (5.2GB), designed for natural language understanding and generation. It runs locally via the Ollama platform, giving you offline and private access to powerful AI.

## What is Ollama?

Ollama is a command-line interface (CLI) tool that manages and runs large language models like DeepSeek on your computer, enabling easy local use without relying on cloud services.
## Why is it useful

This allows you to run it offline without any internet connection. By keeping everything on your machine, it ensures maximum privacy🔒, data security, and independence from external servers—ideal for secure, isolated, or low-connectivity environments🌐❌.
## Usage

### Prerequisites

- Linux system with internet access.
- `curl` installed (usually pre-installed).

### How to run

1. Download the script:
```bash
curl -O https://raw.githubusercontent.com/Seraph919/Local_DeepSeek_LLM/main/install.sh
```
2. Make the script executable:
```bash
chmod +x install.sh
```
3. Run the script:
```bash
./install.sh
```
5. (Optional) Add a convenient alias deepseek to quickly run the model:
        
   For Bash:
   ```bash
   echo "alias deepseek='ollama run deepseek-r1:8b'" >> ~/.bashrc && source ~/.bashrc
   ```
   For Zsh:
   ```bash
   echo "alias deepseek='ollama run deepseek-r1:8b'" >> ~/.zshrc && source ~/.zshrc
   ```
Now you can simply type deepseek in your terminal to interact with the DeepSeek:8b model.

Note: A GPU is recommended for a smoother and faster experience.

Credits:

Ollama team for providing the platform and CLI tool: https://ollama.com
And Developers and researchers behind the DeepSeek:8b model.
