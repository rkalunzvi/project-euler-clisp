;;mod of https://github.com/candid82/project-euler-solutions/blob/master/CommonLisp/euler.lisp

(defun clisp-euler2 ()
(setq until (read))
(do ((result 0) (first 1 next) (next 1 (+ first next))) ((> next (- until 1)) result)
    (when (evenp next) t
    (incf result next))))
