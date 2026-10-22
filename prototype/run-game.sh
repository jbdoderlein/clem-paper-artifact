#!/bin/bash
echo "Starting Blocky Maze Full Stack..."
docker compose up -d --build
echo ""
echo "Waiting for the game to start..."
sleep 5
echo ""
echo "Launching browser at http://localhost:8080/maze.html"
if which xdg-open > /dev/null
then
  xdg-open http://localhost:8080/maze.html
elif which open > /dev/null
then
  open http://localhost:8080/maze.html
else
  echo "Please open http://localhost:8080/maze.html in your browser."
fi
echo ""
echo "Done!"
