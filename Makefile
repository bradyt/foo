all: deps magit evil prog rest

deps:
	git subtree add --squash --prefix=.emacs.d/site-lisp/dash        https://github.com/magnars/dash.el   2.19.1
	git subtree add --squash --prefix=.emacs.d/site-lisp/s           https://github.com/magnars/s.el      1.13.0

magit:
	git subtree add --squash --prefix=.emacs.d/site-lisp/magit       https://github.com/magit/magit       v3.3.0
	git subtree add --squash --prefix=.emacs.d/site-lisp/transient   https://github.com/magit/transient   v0.3.7
	git subtree add --squash --prefix=.emacs.d/site-lisp/with-editor https://github.com/magit/with-editor v3.0.4

evil:
	git subtree add --squash --prefix=.emacs.d/site-lisp/goto-chg      https://github.com/emacs-evil/goto-chg      1.7.5
	git subtree add --squash --prefix=.emacs.d/site-lisp/evil          https://github.com/emacs-evil/evil          1.14.2
	git subtree add --squash --prefix=.emacs.d/site-lisp/evil-org      https://github.com/Somelauw/evil-org-mode   master
	git subtree add --squash --prefix=.emacs.d/site-lisp/evil-surround https://github.com/emacs-evil/evil-surround 1.1.1

prog:
	git subtree add --squash --prefix=.emacs.d/site-lisp/dart-mode       https://github.com/bradyt/dart-mode                      1.0.7
	git subtree add --squash --prefix=.emacs.d/site-lisp/dockerfile-mode https://github.com/spotify/dockerfile-mode               v1.8
	git subtree add --squash --prefix=.emacs.d/site-lisp/groovy-mode     https://github.com/Groovy-Emacs-Modes/groovy-emacs-modes 2.1
	git subtree add --squash --prefix=.emacs.d/site-lisp/ledger-mode     https://github.com/ledger/ledger-mode                    master
	git subtree add --squash --prefix=.emacs.d/site-lisp/markdown-mode   https://github.com/jrblevin/markdown-mode                v2.5
	git subtree add --squash --prefix=.emacs.d/site-lisp/nix-mode        https://github.com/NixOS/nix-mode                        v1.5.0
	git subtree add --squash --prefix=.emacs.d/site-lisp/rust-mode       https://github.com/rust-lang/rust-mode                   1.0.5
	git subtree add --squash --prefix=.emacs.d/site-lisp/yaml-mode       https://github.com/yoshiki/yaml-mode                     0.0.15

rest:
	git subtree add --squash --prefix=.emacs.d/site-lisp/eglot                https://github.com/joaotavora/eglot             1.9
	git subtree add --squash --prefix=.emacs.d/site-lisp/exec-path-from-shell https://github.com/purcell/exec-path-from-shell 1.12
	git subtree add --squash --prefix=.emacs.d/site-lisp/fsbot-data-browser   https://github.com/Benaiah/fsbot-data-browser   master
	git subtree add --squash --prefix=.emacs.d/site-lisp/ordinal              https://github.com/zonuexe/ordinal.el           1.0.0
	git subtree add --squash --prefix=.emacs.d/site-lisp/quelpa               https://github.com/quelpa/quelpa                v1.0
	git subtree add --squash --prefix=.emacs.d/site-lisp/request              https://github.com/tkf/emacs-request            v0.3.2
	git subtree add --squash --prefix=.emacs.d/site-lisp/swiper               https://github.com/abo-abo/swiper               0.13.4
	git subtree add --squash --prefix=.emacs.d/site-lisp/terminal-here        https://github.com/davidshepherd7/terminal-here 2.0
	git subtree add --squash --prefix=.emacs.d/site-lisp/use-package          https://github.com/jwiegley/use-package         2.4.4
	git subtree add --squash --prefix=.emacs.d/site-lisp/vterm                https://github.com/akermu/emacs-libvterm        master
	git subtree add --squash --prefix=.emacs.d/site-lisp/webpaste             https://github.com/etu/webpaste.el              3.2.2
	git subtree add --squash --prefix=.emacs.d/site-lisp/yasnippet            https://github.com/joaotavora/yasnippet         0.14.0
