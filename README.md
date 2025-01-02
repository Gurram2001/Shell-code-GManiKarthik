# Practice Bash Script

This repository contains a simple Bash script written for practice purposes. The script greets the user and determines whether it is time to sleep or work based on the current hour.

## Author

- **G Mani Karthik**
- **Date**: December 30, 2024

## Script Overview

The script performs the following tasks:

1. Greets the user with a welcome message.
2. Fetches the current hour using the `date` command.
3. Checks whether the current time falls in the sleeping hours (9 PM to 6 AM).
4. Displays an appropriate message:
   - "Go and sleep!" if it is sleeping time.
   - "It's active hour, go and work." if it is not.

## Usage

1. Clone the repository or copy the script to your local machine.
2. Ensure the script file has execute permissions:

   ```bash
   chmod +x script.sh
   ```

3. Run the script using the following command:

   ```bash
   ./script.sh
   ```

## Script Details

### Code:

```bash
#!/bin/bash

##########################################
# Author: G Mani Karthik
# Date: 30th Dec, 2024
#
# This script is an example for practice purposes.
###########################################

echo "Hi, Welcome"

# Get the current hour
time=$(date +%H)

# Check if the current hour is outside active hours (9 PM - 6 AM)
if [ "$time" -gt 21 ] || [ "$time" -lt 6 ]; then
    echo "Go and sleep! It's already sleeping time. Time to take some good rest."
else
    echo "It's active hour, go and work."
fi
```

## Notes

- This script is intended for practice and educational purposes.
- Ensure your system has Bash installed to execute the script.

Feel free to modify and enhance this script for learning and experimentation!
