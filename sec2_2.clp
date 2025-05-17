(deftemplate MAIN::rect
   (slot height)
   (slot width))

(defrule MAIN::perimeter
   (rect (height ?h) (width ?w))
   =>
   (bind ?p (* 2 (+ ?h ?w)))
   (printout t "The perimeter of the rectangle is: " ?p crlf))

