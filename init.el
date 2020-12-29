;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(setq package-archives '(("gnu" . "http://mirrors.163.com/elpa/gnu/")
                         ("melpa" . "https://melpa.org/packages/")
                         ("org" . "http://orgmode.org/elpa/")))
;;(require 'python)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(ansi-term-color-vector
   [unspecified "#2e2e2e" "#bc8383" "#7f9f7f" "#d0bf8f" "#6ca0a3" "#dc8cc3" "#8cd0d3" "#b6b6b6"] t)
 '(compilation-message-face 'default)
 '(custom-enabled-themes '(vscode-dark-plus))
 '(custom-safe-themes
   '("387b487737860e18cbb92d83a42616a67c1edfd0664d521940e7fbf049c315ae" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "7de0917b4064219c0580397495d47b89a5f93d76724504d0ea8d2eea83542167" "2f26d251e2b0d11e0a5f16b21785ab42192374259cfe41eed67262869c1b387f" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "05dbd218809eb4a7be15c083a8df34c0ecaafd6c406d05cb3e1ef45d576a8311" "cd8d4376a1b94f7063b124adbeb50477fed3feb9bc37be01c66c6005589ad175" "bd82c92996136fdacbb4ae672785506b8d1d1d511df90a502674a51808ecc89f" "bb38670847b79d986a2cd21dfe1895a07d78fc67f16cb780253e23f1b40bdbd5" "0cd56f8cd78d12fc6ead32915e1c4963ba2039890700458c13e12038ec40f6f5" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "bf798e9e8ff00d4bf2512597f36e5a135ce48e477ce88a0764cfb5d8104e8163" "158013ec40a6e2844dbda340dbabda6e179a53e0aea04a4d383d69c329fba6e6" "8150ded55351553f9d143c58338ebbc582611adc8a51946ca467bd6fa35a1075" "de0b7245463d92cba3362ec9fe0142f54d2bf929f971a8cdf33c0bf995250bcf" "9b1c580339183a8661a84f5864a6c363260c80136bd20ac9f00d7e1d662e936a" "256a381a0471ad344e1ed33470e4c28b35fb4489a67eb821181e35f080083c36" "1e9001d2f6ffb095eafd9514b4d5974b720b275143fbc89ea046495a99c940b0" "669e02142a56f63861288cc585bee81643ded48a19e36bfdf02b66d745bcc626" "41c8c11f649ba2832347fe16fe85cf66dafe5213ff4d659182e25378f9cfc183" "3fa07dd06f4aff80df2d820084db9ecbc007541ce7f15474f1d956c846a3238f" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "228c0559991fb3af427a6fa4f3a3ad51f905e20f481c697c6ca978c5683ebf43" "2a7beed4f24b15f77160118320123d699282cbf196e0089f113245d4b729ba5d" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "01e067188b0b53325fc0a1c6e06643d7e52bc16b6653de2926a480861ad5aa78" "36ca8f60565af20ef4f30783aa16a26d96c02df7b4e54e9900a5138fb33808da" "e7b49145d311e86da34a32a7e1f73497fa365110a813d2ecd8105eaa551969da" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "c9ddf33b383e74dac7690255dd2c3dfa1961a8e8a1d20e401c6572febef61045" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "2540689fd0bc5d74c4682764ff6c94057ba8061a98be5dd21116bf7bf301acfb" "4639288d273cbd3dc880992e6032f9c817f17c4a91f00f3872009a099f5b3f84" "a2cde79e4cc8dc9a03e7d9a42fabf8928720d420034b66aecc5b665bbf05d4e9" default))
 '(diary-entry-marker 'font-lock-variable-name-face)
 '(display-line-numbers t)
 '(emms-mode-line-icon-color "#358d8d")
 '(ensime-sem-high-faces
   '((var :foreground "#9876aa" :underline
	  (:style wave :color "yellow"))
     (val :foreground "#9876aa")
     (varField :slant italic)
     (valField :foreground "#9876aa" :slant italic)
     (functionCall :foreground "#a9b7c6")
     (implicitConversion :underline
			 (:color "#808080"))
     (implicitParams :underline
		     (:color "#808080"))
     (operator :foreground "#cc7832")
     (param :foreground "#a9b7c6")
     (class :foreground "#4e807d")
     (trait :foreground "#4e807d" :slant italic)
     (object :foreground "#6897bb" :slant italic)
     (package :foreground "#cc7832")
     (deprecated :strike-through "#a9b7c6")))
 '(fci-rule-color "#14151E")
 '(gnus-logo-colors '("#0d7b72" "#adadad"))
 '(gnus-mode-line-image-cache
   '(image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #358d8d\",
\"# c None s None\",
v/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };"))
 '(highlight-changes-colors '("#FD5FF0" "#AE81FF"))
 '(highlight-tail-colors
   '(("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100)))
 '(hl-paren-colors '("#B9F" "#B8D" "#B7B" "#B69" "#B57" "#B45" "#B33" "#B11"))
 '(magit-diff-use-overlays nil)
 '(org-agenda-files '("~/dev/projectMerigold/tasks.org"))
 '(package-selected-packages
   '(magit ignoramus exec-path-from-shell vscode-dark-plus-theme smartparens cl-lib vlf lsp-ui format-all grayscale-theme django-mode neotree org-bullets org-beautify-theme company-jedi doom-modeline web-mode flycheck-pyflakes org elpy use-package))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(sp-highlight-pair-overlay nil)
 '(sp-highlight-wrap-overlay nil)
 '(sp-highlight-wrap-tag-overlay nil)
 '(split-width-threshold 120)
 '(tetris-x-colors
   [[229 192 123]
    [97 175 239]
    [209 154 102]
    [224 108 117]
    [152 195 121]
    [198 120 221]
    [86 182 194]])
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#d54e53")
     (40 . "goldenrod")
     (60 . "#e7c547")
     (80 . "DarkOliveGreen3")
     (100 . "#70c0b1")
     (120 . "DeepSkyBlue1")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "goldenrod")
     (200 . "#e7c547")
     (220 . "DarkOliveGreen3")
     (240 . "#70c0b1")
     (260 . "DeepSkyBlue1")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "goldenrod")
     (340 . "#e7c547")
     (360 . "DarkOliveGreen3")))
 '(vc-annotate-very-old-color nil)
 '(vlf-tune-enabled nil)
 '(weechat-color-list
   '(unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#272822" :foreground "#E0DFDB" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "ADBO" :family "Source Code Pro"))))
 '(sp-show-pair-match-face ((t (:background "#272822" :foreground "dim gray" :inverse-video t :weight normal)))))
(require 'use-package)
(elpy-enable)

;(use-package elpy
;  :ensure t
;  :init
;  (elpy-enable))

;(use-package git)

(add-to-list 'auto-mode-alist '("\\.html$" . web-mode))

(require 'powerline)
(powerline-default-theme)

;(add-to-list 'company-backends 'company-jedi)
;; (add-hook 'after-init-hook 'global-company-mode)
;; (with-eval-after-load 'company
;;   (add-to-list 'company-backends 'company-tabnine))

(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
(setq org-log-done 'time)

;; The following lines are always needed.  Choose your own keys.
;; (global-set-key "\C-cl" 'org-store-link)
;; (global-set-key "\C-ca" 'org-agenda)
;; (global-set-key "\C-cc" 'org-capture)
;; (global-set-key "\C-cb" 'org-switchb)

(setq inhibit-startup-message t)
(setq initial-buffer-choice "~/dev/")

(add-to-list 'load-path "~/dev/")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))
(tool-bar-mode -1)

(add-to-list 'default-frame-alist '(foreground-color . "#E0DFDB"))
(add-to-list 'default-frame-alist '(background-color . "#102372"))


(defun comment-or-uncomment-line-or-region ()
  "Comments or uncomments the current line or region."
  (interactive)
  (if (region-active-p)
      (comment-or-uncomment-region (region-beginning) (region-end))
    (comment-or-uncomment-region (line-beginning-position) (line-end-position))
    )
  )

(global-set-key "\C-c\M-c" 'comment-or-uncomment-line-or-region)

(require 'ansi-color)

(defun ansi-color-apply-on-buffer ()
    (ansi-color-apply-on-region (point-min) (point-max)))

(defun ansi-color-apply-on-minibuffer ()
  (let ((bufs (remove-if-not
               (lambda (x) (string-starts-with (buffer-name x) " *Echo Area"))
               (buffer-list))))
    (dolist (buf bufs)
      (with-current-buffer buf
        (ansi-color-apply-on-buffer)))))

(defun ansi-color-apply-on-minibuffer-advice (proc &rest rest)
  (ansi-color-apply-on-minibuffer))

(advice-add 'shell-command :after #'ansi-color-apply-on-minibuffer-advice)


;; (defun my-ansi-term ()
;;   "Start a terminal emulator in a new window."
;;   (interactive)
;;   (split-window-sensibly)
;;   (other-window 1)
;;   (if (get-buffer "*ansi-term*")
;;     (switch-to-buffer "*ansi-term*")
;;     (ansi-term (executable-find "bash"))))

;; (global-set-key "\C-q" 'my-ansi-term)

(defun split-shell-right()
(interactive)
(split-window-right)
(shell)
)

(global-set-key "\C-q" 'shell)
(global-set-key "\M-q" 'eshell)
;; (global-set-key (kbd "<f12>") #'pomidor)

(setq pomidor-sound-tick nil
      pomidor-sound-tack nil)

(add-hook 'python-mode-hook
      (lambda ()
        (setq indent-tabs-mode nil)
        (setq tab-width 4)
        (setq python-indent-offset 4)))

(global-so-long-mode 1)

;; Makes *scratch* empty.
(setq initial-scratch-message "")

;; Removes *scratch* from buffer after the mode has been set.
(defun remove-scratch-buffer ()
  (if (get-buffer "*scratch*")
      (kill-buffer "*scratch*")))
(add-hook 'after-change-major-mode-hook 'remove-scratch-buffer)

;; Removes *messages* from the buffer.
(setq-default message-log-max nil)
(kill-buffer "*Messages*")

;; Removes *Completions* from buffer after you've opened a file.
(add-hook 'minibuffer-exit-hook
      '(lambda ()
         (let ((buffer "*Completions*"))
           (and (get-buffer buffer)
                (kill-buffer buffer)))))

;; Don't show *Buffer list* when opening multiple files at the same time.
(setq inhibit-startup-buffer-menu t)

;; Show only one active window when opening multiple files at the same time.
(add-hook 'window-setup-hook 'delete-other-windows)

;; No more typing the whole yes or no. Just y or n will do.
(fset 'yes-or-no-p 'y-or-n-p)

(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(add-to-list 'comint-output-filter-functions 'ansi-color-process-output)

;; (use-package smartparens-config
;;   :ensure smartparens
;;   :config (progn (show-smartparens-global-mode t)))

;; (add-hook 'prog-mode-hook 'turn-on-smartparens-strict-mode)
;; (add-hook 'markdown-mode-hook 'turn-on-smartparens-strict-mode)

;; (bind-keys
;;  :map smartparens-mode-map
;;  ("M-<left>" . sp-beginning-of-sexp)
;;  ("M-<right>" . sp-end-of-sexp))

(require 'dired-x)
(require 'ignoramus)
(ignoramus-setup)    ; sets vc-directory-exclusion-list,
                     ; dired-omit-files, ido-ignore-directories,
                     ; completion-ignored-extensions, etc.
 
;; execute C-x C-j   ; backups and build files now omitted from dired
(setq dired-listing-switches "-alh")

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'control)
  (setq mac-option-modifier 'meta)
  (setq mac-right-option-modifier 'none)

  ;;; Ignore .DS_Store files with ido mode
  (set-face-attribute 'default nil :font "Source Code Pro Semibold" :height 160))

(global-set-key (kbd "<f12>") (lambda() (interactive)(find-file "~/.emacs.d/init.el")))
(setq exec-path-from-shell-check-startup-files nil)
(exec-path-from-shell-initialize)

;; Trigger completion immediately.
(setq company-idle-delay 0)

;; Number the candidates (use M-1, M-2 etc to select completions).
;; (setq company-show-numbers t)
