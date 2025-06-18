#!/bin/bash

install_ollama() {
    echo "Ollama CLI not found. Installing now..."
    curl -fsSL https://ollama.com/install.sh | sh
    if [ $? -ne 0 ]; then
        echo "Failed to install Ollama CLI."
        exit 1
    fi
    echo "Ollama CLI installed successfully."
}

if ! command -v ollama &> /dev/null
then
    install_ollama
else
    echo "Ollama CLI already installed."
fi

echo "Downloading DeepSeek:8b model..."
ollama pull deepseek-r1:8b
if [ $? -eq 0 ]; then
    echo "Model deepseek-r1:8b downloaded successfully."
else
    echo "Failed to download the model."
    exit 1
fi

