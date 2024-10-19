#!/bin/bash

# Activate the Python virtual environment
source ~/devika-env/bin/activate

# Navigate to the Devika project directory
cd /home/nayanendu/Data/Tools/devika || exit

# Open a new terminal tab for the Python backend
gnome-terminal --tab --title="Devika Backend" -- bash -c "python devika.py; exec bash"

# Open another terminal tab for the UI
gnome-terminal --tab --title="Devika UI" -- bash -c "cd ui && npm start; exec bash"

