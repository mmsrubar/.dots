#!/usr/bin/env bash

ROOT=$HOME/.dots
BACKUP=$ROOT/backup

backup_dot() {
  # Create the backup dir if there isn't any yet (it's not in git). If it already exists we can ignore the error
  mkdir $BACKUP
  # Move a dot file/dir to a backup dir, no matter that we overwrite something
  mv $HOME/$1 $BACKUP/
}

create_link() {
  # backup the dot first
  backup_dot $1
  # then create a symlink
  ln -s "$ROOT/$1" "$HOME/$1"
}

create_link ".vim"
create_link ".vimrc"
create_link ".gitconfig"
