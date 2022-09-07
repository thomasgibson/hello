(use-modules
    (guix packages)
    (guix gexp)
    (guix build-system cmake)
    (guix licenses))

(define %source-dir (dirname (current-filename)))

(package
    (name "hello")
    (version "cmake")
    (source (local-file %source-dir))
    (build-system cmake-build-system)
    (synopsis "A trivial example of using guix")
    (description "using guix to install a hello world program")
    (home-page "localhost")
    (license #f))
