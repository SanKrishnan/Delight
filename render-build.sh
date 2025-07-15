#!/bin/bash
chmod +x server/start.sh  # This will run during Render's build
npm install
cd client && npm install && npm run build
