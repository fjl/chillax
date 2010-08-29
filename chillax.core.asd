(asdf:defsystem chillax.core
  :version "0.1"
  :description "CouchDB abstraction layer - core API and protocols."
  :maintainer "Josh Marchán <sykopomp@sykosomatic.org>"
  :author "Josh Marchán <sykopomp@sykosomatic.org>"
  :licence "MIT"
  :depends-on (flexi-streams drakma)
  :serial t
  :components
  ((:module src
            :serial t
            :components
            ((:file "utils")
             (:file "package")
             (:module core
                      :serial t
                      :components
                      ((:file "base")
                       (:file "server")
                       (:file "database")
                       (:file "document")
                       (:file "design-document")))))))
