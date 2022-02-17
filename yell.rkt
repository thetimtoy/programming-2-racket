;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname yell) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; yell : String -> String
;; Appends an exclamation mark to provided str
(check-expect (yell "a") (string-append "a" "!"))
(check-expect (yell "b") (string-append "b" "!"))
(check-expect (yell "c") (string-append "c" "!"))

; (define (yell str) "a")

; (define (yell str)
;   (... str ...))

(define (yell str)
  (string-append str "!"))
