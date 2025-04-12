set -x ANDROID_HOME ~/Android/Sdk
set -x ANDROID_SDK_ROOT ~/Android/Sdk
set -x ANDROID_AVD_HOME 

alias adb-screencap="adb exec-out screencap -p"
alias emulator="$ANDROID_HOME/emulator/emulator"

