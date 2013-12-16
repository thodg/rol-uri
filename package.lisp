;;
;;  Triangle
;;
;;  Copyright 2012,2013 Thomas de Grivel <thomas@lowh.net>
;;
;;  Permission to use, copy, modify, and distribute this software for any
;;  purpose with or without fee is hereby granted, provided that the above
;;  copyright notice and this permission notice appear in all copies.
;;
;;  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
;;  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
;;  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
;;  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
;;  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
;;  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
;;  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
;;

(in-package :cl-user)

(defpackage :lowh.triangle.uri
  (:nicknames :L>uri)
  (:use :cl :alexandria)
  (:export
   ;;  Char
   #:case-char
   ;;  Str
   #:str
   #:atom-str
   #:walk-str
   #:write-str
   ;;  Rope
   #:rope-merge
   #:rope-nmerge
   #:write-rope
   ;;  URI
   #:canonical-document-uri
   #:%-encode-char
   ;;  URI Template
   #:uri-template
   #:uri-template-p
   #:uri-template-string
   #:expand-uri
   ;;  URI Template vars
   #:uri-var
   #:uri-var-p
   #:uri-let
   #:compile-uri-template-matcher))
