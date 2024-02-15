#!/bin/bash

#nohup npm start &
#disown -h

#ollama run mixtral:8x7b-instruct-v0.1-q3_K_M
#OLLAMA_HOST=gpu1.talic.hku.hk:11435 ollama pull mixtral:8x7b-instruct-v0.1-q3_K_M
OLLAMA_ORIGINS=https://smartchat.talic.hku.hk OLLAMA_HOST=gpu1.talic.hku.hk:11435 nohup ollama serve &
disown -h

nohup npm run start &
disown -h

