;;Line numbers
(global-linum-mode 1)

;;Tango Dark theme
(load-theme 'tango-dark t)

;;Melpa Packages
(require 'package) 
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) 

;;Nyan mode
(nyan-mode 1)
