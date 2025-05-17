(deftemplate MAIN::animal
   (slot type))

(defrule MAIN::check_animal
   (animal (type ?t&:(and (neq ?t dog) (neq ?t cat))))
   =>
   (printout t "This animal is a " ?t "." crlf))

