#!/bin/bash

# Update VoiceOver Utility to allow VoiceOver to be controlled with AppleScript
# by creating a special Accessibility DB file (SIP must be disabled) and
# updating the user defaults system to reflect this change.
if csrutil status | grep -Eq  "System Integrity Protection status: (disabled|unknown)"; then
    sudo bash -c 'echo -n "a" > /private/var/db/Accessibility/.VoiceOverAppleScriptEnabled'

    # New requirement for MacOS Sequoia replacing the `defaults write` below. Due to the plist being located in sandboxed location SIP or similar security controls need to be relaxed before unentitled apps/scripts can modify the value.
    sudo plutil -replace SCREnableAppleScript -bool true ~/Library/Group\ Containers/group.com.apple.VoiceOver/Library/Preferences/com.apple.VoiceOver4/default.plist
fi
# defaults write com.apple.VoiceOver4/default SCREnableAppleScript -bool YES
