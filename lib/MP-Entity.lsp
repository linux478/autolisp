(princ "\nLoading MP-Entity ")
(princ ".")
(defun MP:Entity->load ()
  (princ "")
)
(princ ".")
(defun MP:Entity->getColor (e)
  (setq d (MP:Entity->getDXF e)
        l (MP:DXF->get 'layer d)
        c (MP:DXF->get 'color d)
  )
  (if c
    c
    (cdr (assoc 62 (tblsearch "layer" l)))
  )
); defun
(princ ".")
(defun MP:Entity->getDXF (e)
  (entget e)
); defun
(princ ".")
(defun MP:Entity->getLayer (e)
  (MP:DXF->get 'layer (MP:Entity->getDXF e))
); defun
(princ ".")
(defun MP:Entity->makeLayer (sName)
  (if (not (MP:Layer->isPresent sName))
    (entmake (list (cons 0 "LAYER")
                   (cons 100 "AcDbSymbolTableRecord")
                   (cons 100 "AcDbLayerTableRecord")
                   (cons 2 sName)
                   (cons 70 0))
    )
  )
); defun
(princ ".")
(defun MP:Entity->moveToLayer (en la)
  (SETQ current_layer (MP:Entity->getLayer en)
        new_layer (GETSTRING (STRCAT "\nCHANGE LAYER " (CDR current_layer) " TO: ") T)
        color (MP:Entity->getColor en)
  )
  (COMMAND "-layer" "new" newlayer "" "CHPROP" EN "" "LA" NEWLAYER "")
); defun
(princ " [Done]")
(princ)
