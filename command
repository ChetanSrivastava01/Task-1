#!/bin/bash

cli_help() {
    # --help: Shows help message
    echo "
owncmd - Custom command

Usage:
    owncmd [options]

Options:
    --help / -h: Show this message and exit.
    --version / -V: Show version number and exit.
"
    exit
}

cli_version() {
    # --version: Show version
    echo "owncmd v1.0"
    exit
}

# Argument
case $1 in
    "--help"|"-h")
        cli_help
        ;;
    "--version"|"-V")
        cli_version
        ;;
esac
# Main program
echo "Heya custom commands"
