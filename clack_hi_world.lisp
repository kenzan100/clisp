(ql:quickload :clack)

(defun app (env)
  (declare (ignore env))
  '(200
    (:content-type "text/plain")
    ("Hi, world! :)")))

(clack:clackup #'app)
