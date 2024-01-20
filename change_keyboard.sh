#!/bin/bash
# プロファイル名に合わせて変更
SHORT_NAME=$(echo $1 | tr '[:upper:]' '[:lower:]')

case $SHORT_NAME in
  mu)
    PROFILE_NAME="mac-us"
    ;;
  hk)
    PROFILE_NAME="HHKB"
    ;;
  ln)
    PROFILE_NAME="lenovo"
    ;;
  *)
    echo "Unknown profile"
    exit 1
    ;;
esac


/Library/Application\ Support/org.pqrs/Karabiner-Elements/bin/karabiner_cli --select-profile "$PROFILE_NAME"

