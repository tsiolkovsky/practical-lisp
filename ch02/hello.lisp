(defun hello-world ()
  (format t "hello world~%"))

(defun simple ()
  (format t "~s" (+ 1 1)))

(defun main()
  (hello-world)
  (simple)
)

(main)
