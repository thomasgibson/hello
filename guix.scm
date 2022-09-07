(use-modules
    (guix packages)
    (guix gexp)
    (guix build-system gnu)
    (guix licenses)
    (gnu packages autotools))

(define %source-dir (dirname (current-filename)))

(package
    (name "hello")
    (version "auto")
    (source (local-file %source-dir))
    (build-system gnu-build-system)
    (native-inputs (list autoconf automake))
    (synopsis "A trivial example of using guix")
    (description "using guix to install a hello world program")
    (home-page "localhost")
    (license #f))
