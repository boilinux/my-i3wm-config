#!/bin/bash

# Left-click = Shutdown, Right-click = Reboot
echo "⏻"

case $BLOCK_BUTTON in
    1)
        systemctl poweroff
        ;;
    3)
        systemctl reboot
        ;;
esac

