(princ "\nLoading MP-Bits ")
(princ ".")
(defun MP:Bits->load ()
  (princ "")
)
(princ ".")
(defun MP:Bits->AND (iFirst iSecond)
  (boole 1 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->CLEAR (iFirst iSecond)
  (boole 0 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->ISO (iFirst iSecond)
  (boole 4 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->NAND (iFirst iSecond)
  (boole 14 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->NISO (iFirst iSecond)
  (boole 13 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->NOR (iFirst iSecond)
  (boole 8 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->OR (iFirst iSecond)
  (boole 7 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->SET (iFirst iSecond)
  (boole 15 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->XOR (iFirst iSecond)
  (boole 6 iFirst iSecond)
)
(princ ".")
(defun MP:Bits->XNOR (iFirst iSecond)
  (boole 9 iFirst iSecond)
)
(princ " [Done]")
(princ)
