(menu-bar-mode t)

(xterm-mouse-mode)
(require 'mouse)
(xterm-mouse-mode t)
(defun track-mouse (e))

(setq mouse-wheel-follow-mouse 't)

(defvar alternating-scroll-down-next t)
(defvar alternating-scroll-up-next t)

(defun alternating-scroll-down-line ()
  (interactive "@")
    (when alternating-scroll-down-next
;      (run-hook-with-args 'window-scroll-functions )
      (scroll-down-line))
    (setq alternating-scroll-down-next (not alternating-scroll-down-next)))

(defun alternating-scroll-up-line ()
  (interactive "@")
    (when alternating-scroll-up-next
;      (run-hook-with-args 'window-scroll-functions)
      (scroll-up-line))
    (setq alternating-scroll-up-next (not alternating-scroll-up-next)))

(global-set-key (kbd "<mouse-4>") 'alternating-scroll-down-line)
(global-set-key (kbd "<mouse-5>") 'alternating-scroll-up-line)

(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)

(set-default 'truncate-lines nil)

(require 'org-ref)
(setq reftex-default-bibliography "~/Dropbox/bibtex/agroecology.bib")
;; see org-ref for use of these variables
(setq org-ref-bibliography-notes "~/Dropbox/bibtex/notes.org"
      org-ref-default-bibliography '("~/Dropbox/bibtex/agroecology.bib")
      org-ref-pdf-directory "~/Dropbox/bibtex/bibtex-pdfs/")


(setq bibtex-completion-bibliography "~/Dropbox/bibtex/agroecology.bib"
      bibtex-completion-library-path "~/Dropbox/bibtex/bibtex-pdfs"
      bibtex-completion-notes-path "~/Dropbox/bibtex/notes.org")

;; open pdf with system pdf viewer (works on mac)
(setq bibtex-completion-pdf-open-function
  (lambda (fpath)
    (start-process "open" "*open*" "open" fpath)))
