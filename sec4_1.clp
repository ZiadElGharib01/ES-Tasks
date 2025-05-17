(deftemplate MAIN::person
   (slot hair-color))

(defrule MAIN::check_color
   (person (hair-color ?c&:(and (neq ?c black) (neq ?c brown))))
   =>
   (printout t "The person's hair color is: " ?c crlf))

