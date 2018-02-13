;; ============================================================================
;; 01 - "Hello, world"
;; ============================================================================
;;
;; A cliché introduction to Lisp that has more comments than actual Lisp.
;;
;;
;;
;;
;;
;; Useful editing tips
;; ============================================================================
;;
;; `C-c C-]` will run `slime-close-all-parens-in-sexp`, which auto closes all
;; parentheses.
;;
;; To restart Lisp, type `,` at the REPL followed by `quit` (or `sayoonara`),
;; then `M-x slime` to start everything up again.
;;
;;
;;
;;
;;
;; Compiling Lisp files
;; ============================================================================
;;
;; All Lisp functions need to be compiled before they can be executed in the
;; REPL. Typing `C-c C-c` in or immediately after `defun` will run
;; `slime-compile-defun`, which will compile the function.
;;
;;
;;
;;
;;
;; The Lisp debugger
;; ============================================================================
;;
;; When something goes wrong Lisp won't abort the script or hang but will
;; instead load the debugger. Typing `q` will ignore the exception and exit the
;; debugger.
;;
;;
;;
;;
;;
;; Loading files in the REPL
;; ============================================================================
;;
;; Loading a file in the REPL will bring in all of its function definitions.
;; There are several ways to load files; directly loading, or compiling and
;; loading:
;;
;; 1. `(load path)` loads a file and all of its definitions; if `T` is returned
;; in the REPL, the file loaded correctly.
;;
;; 2. `(load (compile-path path))` compiles and then loads a file; again, `T`
;; indicating success.
;;
;; 3. Alternatively, in a source code buffer, `C-c C-l` will run
;; `slime-load-file` and `C-c C-k` will compile and then load the file.

(defun hello-world ()
  (format t "hello, world"))
