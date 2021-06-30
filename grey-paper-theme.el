;;; grey-paper-theme.el --- A greyscale theme with look-n-feel of an eink display.
;;; -*- lexical-binding: t; -*-

;;; Author: Kang-min Liu <gugod@gugod.org>
;;; Version: 1.0.0
;;; Keywords: theme, greyscale
;;; URL: https://github.com/gugod/grey-paper-theme
;;; LICENSE: CC0
;;;   To the extent possible under law, Kang-min Liu has waived all
;;;   copyright and related or neighboring rights to
;;;   grey-paper-theme.el. This work is published from: Taiwan.

;;; Commentary:
;;;   Then intention is to make the look-and-feel somewhere similar to eink.

;;; Code:
(deftheme grey-paper
  "A greyscale theme with look-n-feel of an eink display.")

(let (
      (bg "#d0d1d0")
      (bg-dark "#c0c0c0")

      (fg "#222a33")
      (fg-dark "#111a22")
      (fg-light "#909090")
      (fg-alt "#224022")
      )

  (custom-theme-set-faces
   'grey-paper
   `(default ((t (:background ,bg :foreground ,fg))))
   `(fringe ((t (:background ,bg :foreground ,fg))))
   `(region ((t (:background ,bg-dark :distant-foreground "ns_selection_,fg_color"))))
   `(link ((t (:foreground ,fg-alt :underline t))))

   `(font-lock-builtin-face ((t (:foreground ,fg))))
   `(font-lock-comment-face ((t (:foreground ,fg-light))))
   `(font-lock-constant-face ((t (:foreground ,fg-dark))))
   `(font-lock-function-name-face ((t (:foreground ,fg :bold t))))
   `(font-lock-keyword-face ((t (:foreground ,fg))))
   `(font-lock-string-face ((t (:foreground ,fg))))
   `(font-lock-type-face ((t (:foreground ,fg-dark))))
   `(font-lock-variable-name-face ((t (:foreground ,fg))))

   `(cperl-array-face ((t (:background ,bg :foreground ,fg :bold t))))
   `(cperl-hash-face ((t (:background ,bg :foreground ,fg :bold t))))
   `(cperl-nonoverridable-face ((t (:background ,bg :foreground ,fg :bold t))))
   ))

(provide-theme 'grey-paper)
(provide 'grey-paper-theme)
;;; grey-paper-theme.el ends here
