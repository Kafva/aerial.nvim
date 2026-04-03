;; One query for each title level (there's probably a more elegant way to do
;; this).

;; 0
(source_file
  (section (heading (text) @name
    (#set! "kind" "String")
    (#set! "level" 0)
))) @symbol

;; 1
(source_file (section (content
  (section (heading (text) @name
    (#set! "kind" "String")
    (#set! "level" 1)))
))) @symbol

;; 2
(source_file (section (content (section (content
  (section (heading (text) @name
    (#set! "kind" "String")
    (#set! "level" 2)))
))))) @symbol

;; 3
(source_file (section (content (section (content (section (content
  (section (heading (text) @name
    (#set! "kind" "String")
    (#set! "level" 3)))
))))))) @symbol

;; 4
(source_file (section (content (section (content (section (content (section (content
  (section (heading (text) @name
    (#set! "kind" "String")
    (#set! "level" 4)))
))))))))) @symbol

