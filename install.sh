#!/usr/bin/env bash
INSTALL_DIR=${1:-/usr/local/bin}

mkdir -p $INSTALL_DIR
cp git-fresh $INSTALL_DIR && ([ -e $INSTALL_DIR/git-fresh ] && echo git-fresh installed in $INSTALL_DIR)
