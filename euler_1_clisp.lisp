(defun clisp-euler1 ()
  (setq number (read))
  (loop for i from 1 to (- number 1)
  when (or (= (mod i 3) 0) (= (mod i 5) 0)) sum i))
