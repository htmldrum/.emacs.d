(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#232323" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
 '(font-lock-builtin-face ((t (:foreground "#A7DBDE"))))
 '(font-lock-keyword-face ((t (:box nil))))
 '(font-lock-type-face ((t (:foreground "magenta"))))
 '(js2-error-face ((t nil)))
 '(js2-warning-face ((t nil))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-safe-themes
   (quote
	("016e53a7ebedb23fc9183b35a3503b0f7e76e2e0b2b9b5e79b73fd57a6637f29" "1e90834a232ff3b63c41b00e484754293a5c38d73080ddc6f77db72feb0b2f98" "8553bdd21237bcc7d9cfabd93c1525af9ac4a84d5ab1435e6474f9fd4f81d69c" "ff9e6deb9cfc908381c1267f407b8830bcad6028231a5f736246b9fc65e92b44" "3b0a350918ee819dca209cec62d867678d7dac74f6195f5e3799aa206358a983" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "47ac4658d9e085ace37e7d967ea1c7d5f3dfeb2f720e5dec420034118ba84e17" "9527feeeec43970b1d725bdc04e97eb2b03b15be982ac50089ad223d3c6f2920" "c03d60937e814932cd707a487676875457e0b564a615c1edfd453f23b06fe879" "f3ec2da81c2b1f66f911fe47843a09055754b40fafaddcce79bbd4d781161329" "30c6aef3025cd6f05ccb611ec8838a448a14a6784987ed98b24f78916d63b388" "84ff07913c6109d12bfda40644daeaaa8f4665afb5f04e13e422bd98b02ee88b" "cf33119622dd833e4d8f904f34c5e3ff95d1d3d45bada72dd44648b3470bdebe" "f5776f3da6117901f29405fe52edb2bcba6a687629b4cbd5923d1a642484f2f9" "d56e289b10204629ac5c35b9621a650a534ef3baf183a1c601b4936482321df1" "50ceca952b37826e860867d939f879921fac3f2032d8767d646dd4139564c68a" "ff73e1b0216feca9e041dcb3196938442cc6aa8319f97eedbc2a3e38c8ca9825" "a18dd0a954ac63a80e62c8cb1b550ffcf5d8461189c7c672555faadf2facfcf3" "cb36f8e44d41595010baa23737984c4ecb2d8cc2e363ec15fbfa0408c2f8ea9f" "ea0c5df0f067d2e3c0f048c1f8795af7b873f5014837feb0a7c8317f34417b04" "9f42bccce1e13fa5017eb8718574db099e85358b9f424db78e7318f86d1be08f" default)))
 '(fci-rule-color "#c7c7c7")
 '(flycheck-display-errors-function (function flycheck-pos-tip-error-messages))
 '(ido-use-filename-at-point nil)
 '(linum-format " %7i ")
 '(midnight-mode t)
 '(package-selected-packages
   (quote
	(company-jedi pytest-pdb-break python-pytest yapfify zencoding-mode zenburn-theme yaml-mode yafolding whitespace-cleanup-mode vue-mode visual-regexp undo-tree terraform-mode string-edit smartparens simple-httpd rustfmt rust-playground rust-mode rspec-mode rjsx-mode rinari restclient react-snippets psci prodigy perspective paredit nodejs-repl neotree move-text markdown-mode magit-popup magit kotlin-mode jsx-mode json-mode intero ido-vertical-mode ido-at-point htmlize highlight-escape-sequences handlebars-sgml-mode handlebars-mode guide-key groovy-mode gotham-theme golint go-stacktracer go-snippets go-scratch go-rename go-playground go-impl go-guru go-gopath go-errcheck go-eldoc go-dlv go-direx go-autocomplete go-add-tags gist flymake-rust flymake-ruby flymake-cppcheck flycheck-pos-tip flycheck-clojure flx-ido fill-column-indicator exec-path-from-shell elixir-yasnippets elixir-mode elisp-slime-nav edn dockerfile-mode dired-details dash-functional css-eldoc csharp-mode corral company-go clojure-mode-extra-font-locking circe ac-c-headers abyss-theme)))
 '(purescript-mode-hook
   (quote
	(capitalized-words-mode turn-on-purescript-indentation)))
 '(safe-local-variable-values
   (quote
	((eval when
		   (require
			(quote rainbow-mode)
			nil t)
		   (rainbow-mode 1))
	 (eval font-lock-add-keywords nil
		   (quote
			(("defexamples\\|def-example-group\\| => "
			  (0
			   (quote font-lock-keyword-face)))
			 ("(defexamples[[:blank:]]+\\(.*\\)"
			  (1
			   (quote font-lock-function-name-face))))))
	 (eval font-lock-add-keywords nil
		   (quote
			(("defexamples\\|def-example-group\\| => "
			  (0
			   (quote font-lock-keyword-face))))))
	 (eval when
		   (and
			(buffer-file-name)
			(file-regular-p
			 (buffer-file-name))
			(string-match-p "^[^.]"
							(buffer-file-name)))
		   (emacs-lisp-mode))
	 (eval font-lock-add-keywords nil
		   (quote
			(("defexamples\\| => "
			  (0
			   (quote font-lock-keyword-face))))))
	 (encoding . utf-8))))
 '(vc-annotate-background "#d4d4d4")
 '(vc-annotate-color-map
   (quote
	((20 . "#437c7c")
	 (40 . "#336c6c")
	 (60 . "#205070")
	 (80 . "#2f4070")
	 (100 . "#1f3060")
	 (120 . "#0f2050")
	 (140 . "#a080a0")
	 (160 . "#806080")
	 (180 . "#704d70")
	 (200 . "#603a60")
	 (220 . "#502750")
	 (240 . "#401440")
	 (260 . "#6c1f1c")
	 (280 . "#935f5c")
	 (300 . "#834744")
	 (320 . "#732f2c")
	 (340 . "#6b400c")
	 (360 . "#23733c"))))
 '(vc-annotate-very-old-color "#23733c"))
