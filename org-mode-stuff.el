;; org-mode-stuff.el
;;
;; Convenience settings, etc. for org mode.
;; Check out the manual at http://orgmode.org/manual/ for details.
;;
;; Walter McGinnis, 2009-06-30
;; Mamading Ceesay, 2010-02-14
;;
;; http://github.com/walter/aquamacs-emacs-starter-kit
;; http://github.com/evangineer/aquamacs-emacs-starter-kit

;; The following lines are always needed.  Choose your own keys.
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; use clean view
(setq org-hide-leading-stars t) 

;; add timestamps to state changes for TODOs
(setq org-todo-keywords
       '((sequence "TODO(t!)" "WAIT(w@/!)" "|" "DONE(d@/!)" "CANCELED(c@)")))

;; set up some tags with shortcuts
(setq org-tag-alist '(("@work" . ?w) ("@home" . ?h) ("@computer" . ?c) ("@phone" . ?p) ("@errands" . ?e)))

(provide 'org-mode-stuff)
