#!/bin/bash
cd /home/kavia/workspace/code-generation/music-streamer-31018-31028/music_streaming_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

