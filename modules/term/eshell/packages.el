;; -*- no-byte-compile: t; -*-
;;; term/eshell/packages.el

(package! eshell-up :pin "ff84e6069b98f2ed00857a0f78bff19d96e4955c")
(package! eshell-z :pin "337cb241e17bd472bd3677ff166a0800f684213c")
(package! shrink-path :pin "c14882c8599aec79a6e8ef2d06454254bb3e1e41")
(package! esh-help :pin "417673ed18a983930a66a6692dbfb288a995cb80")
(package! eshell-did-you-mean :pin "80cd8c4b186a2fb29621cf634bcf2bcd914f1e3d")
(package! eshell-syntax-highlighting :pin "8bf0494ca71944b9d4bfb8ec3c93ea29d46bc2f9")

(unless IS-WINDOWS
  (package! fish-completion :pin "10384881817b5ae38cf6197a077a663420090d2c")
  (package! bash-completion :pin "f1daac0386c24cbe8a244a62c7588cc6847b07ae"))
