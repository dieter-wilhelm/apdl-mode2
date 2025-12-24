;;; apdl-mode.el --- Major mode for the scripting language APDL -*- lexical-binding: t -*-

;; Copyright (C) 2006 - 2025  H. Dieter Wilhelm GPL V3

;; Author: H. Dieter Wilhelm <dieter@duenenhof-wilhelm.de>
;; Version: 24.0.3
;; Package-Requires: ((emacs "25.1"))
;; Keywords: languages, convenience, tools, Ansys, APDL
;; URL: https://github.com/dieter-wilhelm/apdl

;; Maintainer: H. Dieter Wilhelm

;; Parts of this mode were originally base on octave-mod.el: Copyright
;; (C) 1997 Free Software Foundation, Inc.  Author: Kurt Hornik
;; <Kurt.Hornik@wu-wien.ac.at> Author: John Eaton
;; <jwe@bevo.che.wisc.edu>

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This code is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation; either version 3, or (at your
;; option) any later version.
;;
;; This lisp script is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
;;
;; Permission is granted to distribute copies of this lisp script
;; provided the copyright notice and this permission are preserved in
;; all copies.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, you can either send email to this
;; program's maintainer or write to: The Free Software Foundation,
;; Inc.; 675 Massachusetts Avenue; Cambridge, MA 02139, USA.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Commentary:

;; The GNU-Emacs major mode for the programming language APDL

;; APDL (Ansys Parametric Design Language) is the solver scripting
;; language of the FEA (Finite Element Analysis) suite Ansys (ANalysis
;; SYStem, registered TM https://www.ansys.com).

;; The APDL package represents, in conjunction with the GNU-Emacs
;; editor, an advanced APDL environment with features like keyword
;; completion, code templates, solver communication (GNU-Linux only),
;; license reporting, dedicated keybindings, etc.

;; Nowadays - with the advent of modern GUIs - I find APDL-Mode also
;; useful for studying solver (.dat) files which were created by
;; WorkBench.  Likewise for writing WorkBench `Command' snippets and
;; inspecting longer snippets from other sources.  Accessing swiftly the
;; Ansys APDL reference documentation alone is worth using APDL-Mode!

;; ------------------------------
;; First usage:

;; Please type `M-x apdl' to open a buffer under APDL-Mode.  From this
;; buffer you can investigate the menu entries `APDL' and `MAPDL' and
;; testing some APDL code.

;; The APDL-Mode help you'll find with typing `C-c C-h' together with a
;; brief tutorial.

;;; History:

;; Created: 2006-02
;; Please check the accompanying NEWS.org.

