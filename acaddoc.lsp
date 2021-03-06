(princ "\nLoading acaddoc.lsp")

;;; Alias Commands
(autoload "MP-Alias-C" '("C"))         ;; copy with multiple mode
(autoload "MP-Alias-CC" '("CC"))       ;; 2 point circle
(autoload "MP-Alias-D" '("D"))         ;; measure distance
(autoload "MP-Alias-MM" '(
                          "MM"         ;; mirror selected object(s)
                          "MM1"        ;; mirror selected object(s) horizontally from a point
                          "MM2"        ;; mirror selectec object(s) vertically from a point
                         )
)       
(autoload "MP-Alias-RR" '(
                          "RR"         ;; Alias to rotate
                          "RR1"        ;; alias to rotate 90 
                          "RR2"        ;; alias to rotate 180 
                          "RR3"        ;; alias to rotate 270
                          "RR4"        ;; alias to rotate 45
                         )
)
(autoload "MP-Alias-RT" '("RT"))
(autoload "MP-Alias-Z" '("Z"))
(autoload "MP-OSnap-midOfPoint" '(
                                  "mpt2"
                                  "mpt4"
                                  "mpt5"
                                 )
)
(autoload "MP-OSnap-ContinuousPoints" '("from"))
(autoload "../vendor/jtbworld.com/vp-outline" '("VP-OUTLINE"))
