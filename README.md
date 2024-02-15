# Bash Color Library

The Bash Color Library is a simple yet powerful tool for adding colored output to your Bash scripts. It makes your scripts more readable and user-friendly by allowing you to highlight important information in different colors.

## Getting Started

To use the Bash Color Library in your scripts, follow these steps:

### Prerequisites

Ensure you have a Bash shell environment to run your scripts. This library is compatible with Linux, macOS, and other Unix-like operating systems.

### Installation

1. Clone this repository or download the `colors.sh` file directly to your project directory.
2. Source the `colors.sh` file in your Bash script to access the color variables.

```bash
source /path/to/colors.sh

# After sourcing `colors.sh`, you can use the defined color variables in your script like so:

echo -e "${RED}This is some red text"
echo -e "${GREEN}And this is some green text"
```
