(in-package :cl-user)

(defun heroku-compile()
  (print ">>> Building system....")
  (ql:quickload :hunchentoot)
  (print ">>> Done building system"))


