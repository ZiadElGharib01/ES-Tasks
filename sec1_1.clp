(deftemplate MAIN::animal
   (slot type))

(defrule MAIN::check_animal
   (animal (type ?t&:(neq ?t dog)))
   =>
   (printout t "This animal is a " ?t "." crlf))

