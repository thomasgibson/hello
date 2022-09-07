(use-modules
    (guix packages)
    (guix gexp)
    (guix build-system gnu)
    (guix licenses))

(define %source-dir (dirname (current-filename)))

(package
    (name "hello-guix")
    (version "local")
    (source (local-file %source-dir))
    (build-system gnu-build-system)
    (synopsis "A trivial example of using guix")
    (description "using guix to install a hello world program")
    (home-page "localhost")
    (license #f))
