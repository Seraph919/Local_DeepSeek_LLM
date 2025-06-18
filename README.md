# DeepSeek:8b Model Downloader for Linux

This repository provides a shell script to install the Ollama CLI (if not already installed) and download the DeepSeek:8b large language model (LLM) on a Linux system.

## What is DeepSeek:8b?

DeepSeek:8b is a large language model with 8 billion parameters, designed for natural language understanding and generation. It runs locally via the Ollama platform, giving you offline and private access to powerful AI.

## What is Ollama?

Ollama is a command-line interface (CLI) tool that manages and runs large language models like DeepSeek on your computer, enabling easy local use without relying on cloud services.

## Usage

### Prerequisites

- Linux system with internet access.
- `curl` installed (usually pre-installed).

### How to run

1. Download the script:

        curl -O https://github.com/Seraph919/Local_DeepSeek_LLM/install.sh

2. Make the script executable:

        chmod +x install.sh

3. Run the script:

        ./install.sh

4. (Optional) Add a convenient alias deepseek to quickly run the model:

  For Bash:

         echo "alias deepseek='ollama run deepseek:8b'" >> ~/.bashrc && source ~/.bashrc

  For Zsh:

        echo "alias deepseek='ollama run deepseek:8b'" >> ~/.zshrc && source ~/.zshrc

Now you can simply type deepseek in your terminal to interact with the DeepSeek:8b model.

Credits:

    Ollama team for providing the platform and CLI tool: https://ollama.com
    Developers and researchers behind the DeepSeek:8b model.