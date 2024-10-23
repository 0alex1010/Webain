clear
echo Mac version detected! Gotta do some stuff :/ Actually we have to load the extra packages installer real quick
sleep 5
clear
echo Python is needed for this to work. Starting install checks

# Check if Python 3 is installed
if command -v python3 &> /dev/null; then
  echo "Python 3 is already installed. Great!"
else
  echo "Python 3 not found. We'll install a non-Python version for you."
  # Add installation instructions for a non-Python version here 
  # (e.g., using a package manager or alternative interpreter) 
fi
