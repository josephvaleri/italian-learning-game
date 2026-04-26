#!/bin/bash
# Italian Learning Game Launcher for Mac/Linux
# Double-click this file to open the game in your default browser

echo "Opening Italian Learning Game..."

# Detect OS and open in browser
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    open https://josephvaleri.github.io/italian-learning-game/
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Linux
    xdg-open https://josephvaleri.github.io/italian-learning-game/
fi

echo "Game launched! You can close this window."
sleep 2
