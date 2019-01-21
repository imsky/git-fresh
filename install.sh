#!/usr/bin/env bash
INSTALL_DIR=${1:-/usr/local/bin}

mkdir -p $INSTALL_DIR
cp git-fresh $INSTALL_DIR && ([ -e $INSTALL_DIR/git-fresh ] && echo git-fresh installed in $INSTALL_DIR)

if [[ -e /usr/local/man ]]; then
  MAN_DIR=/usr/local/man
elif [[ -e /usr/local/share/man ]]; then
  MAN_DIR=/usr/local/share/man
fi

if [[ ! -z "$MAN_DIR" ]]; then
  mkdir -p "$MAN_DIR/man1"
  cp git-fresh.1 "$MAN_DIR/man1/" 2> /dev/null || echo Failed to install git-fresh man page
fi
