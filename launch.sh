#!/bin/bash

#nohup npm start &
#disown -h

OLLAMA_ORIGINS=https://chatpdf.talic.hku.hk OLLAMA_HOST=gpu1.talic.hku.hk:11435 ollama serve
OLLAMA_HOST=127.0.0.1:11435 ollama pull mixtral:8x7b-instruct-v0.1-q3_K_M