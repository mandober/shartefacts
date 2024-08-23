#!/bin/bash
# vim: set filetype=readline

# Readline Variables
# =============================================================================
set active-region-start-color '\e[01;33m'
set active-region-end-color '\e[m'

set bell-style none
set bind-tty-special-chars on
set blink-matching-paren off
set byte-oriented off

set colored-completion-prefix on
set colored-stats on
set comment-begin '#'
set comment-begin #
set completion-display-width -1
set completion-ignore-case on
set completion-map-case on
set completion-prefix-display-length 15
set completion-query-items 100
set convert-meta off

set disable-completion off

set echo-control-characters on
set editing-mode emacs
set emacs-mode-string '@'

set completion-display-width -1
set completion-prefix-display-length 0
set completion-query-items 100
set editing-mode emacs
set emacs-mode-string @
set enable-bracketed-paste off
set enable-keypad off
set enable-meta-key on
set expand-tilde off
set history-preserve-point off
set history-size 0
set horizontal-scroll-mode off
set input-meta on
set keymap emacs
set keyseq-timeout 500
set mark-directories on
set mark-modified-lines off
set mark-symlinked-directories on
set match-hidden-files on
set menu-complete-display-prefix on
set meta-flag on
set output-meta on
set page-completions on
set prefer-visible-bell on
set print-completions-horizontally off
set revert-all-at-newline off
set show-all-if-ambiguous on
set show-all-if-unmodified on
set show-mode-in-prompt off
set skip-completed-text o
set vi-cmd-mode-string (cmd)
set vi-ins-mode-string (ins)
set visible-stats on
# =============================================================================

set bind-tty-special-chars on
set bell-style none

# enabling keypad fucks up things (history search keys)
set enable-keypad off

# 8-bit io
set meta-flag on
set input-meta on
set convert-meta off
set output-meta on

# completion
set match-hidden-files on
set expand-tilde off
set completion-query-items 100
set colored-completion-prefix on
set colored-stats on
set mark-directories on
set mark-symlinked-directories on
set visible-stats on

set menu-complete-display-prefix on
set show-all-if-ambiguous on
set show-all-if-unmodified on
set skip-completed-text on
set completion-ignore-case on
set completion-map-case on

# force pasting clipboard contents as a string, rather than possibly flushing
# the line and executing possibly embedded discomforting shit due to newlines
# https://unix.stackexchange.com/questions/356457/unexpected-behaviour-from-readlines-bind-command
# https://thejh.net/misc/website-terminal-copy-paste
# https://cirw.in/blog/bracketed-paste
set enable-bracketed-paste off

