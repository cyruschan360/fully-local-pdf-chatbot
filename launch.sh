#!/bin/bash

#nohup npm start &
#disown -h

#ollama run mixtral:8x7b-instruct-v0.1-q3_K_M
nohup OLLAMA_ORIGINS=https://chatpdf.talic.hku.hk OLLAMA_HOST=gpu1.talic.hku.hk:11435 ollama serve &
disown -h
nohup OLLAMA_HOST=gpu1.talic.hku.hk:11435 ollama pull mixtral:8x7b-instruct-v0.1-q3_K_M &
disown -h

nohup npm run start &
disown -h

