;; joe's init.el file. 

;; PACKAGES ;;

;;Melpa Packages
(require 'package) 
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) 

;; INDENTATION ;;

;;Idk about the third one but this stuff is pretty legit
(setq c-basic-offset 4) ; indents 4 chars                    
(setq tab-width 4)          ; and 4 char wide for TAB
(setq indent-tabs-mode nil) ; And force use of spaces

;; VARIOUS ;;

;;Line numbers
(global-linum-mode 1)

;;Tango Dark Theme
(load-theme 'tango-dark t)

;;Nyan Mode
(nyan-mode 1)

;;Skips Startup Message
(setq inhibit-startup-message t)
