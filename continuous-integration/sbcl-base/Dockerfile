FROM ubuntu

RUN apt-get update
RUN apt-get install sbcl --assume-yes
RUN apt-get install curl --assume-yes
RUN curl -O https://beta.quicklisp.org/quicklisp.lisp
RUN sbcl --load quicklisp.lisp 
RUN sbcl --load quicklisp.lisp --eval "(quicklisp-quickstart:install)" -- eval "(ql:add-to-init-file)" --eval "(ql:quickload :lisp-unit)"