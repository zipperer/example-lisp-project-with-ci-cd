FROM ubuntu

RUN apt-get update
RUN apt-get install sbcl
RUN curl -O https://beta.quicklisp.org/quicklisp.lisp
RUN sbcl --eval "(quicklisp-quickstart:install)"
RUN sbcl --eval "(ql:add-to-init-file)"
