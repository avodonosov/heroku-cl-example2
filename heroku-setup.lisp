(in-package :cl-user)

(defun heroku-compile()
  (print ">>> Building system....")
  (ql:quickload :hunchentoot)
  (print ">>> Done building system"))



;; change the file just to invoke recompilation at heroku: 3