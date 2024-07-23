#!/bin/bash

#nohup npm start &
#disown -h

#ollama run llama3.1:8b-instruct-q4_K_M
#OLLAMA_HOST=gpu1.talic.hku.hk:11435 ollama pull llama3.1:8b-instruct-q4_K_M
OLLAMA_ORIGINS=https://smartchat.talic.hku.hk OLLAMA_HOST=gpu1.talic.hku.hk:11435 nohup ollama serve &
disown -h

nohup npm run start &
disown -h

