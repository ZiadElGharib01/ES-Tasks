(deftemplate MAIN::animal
   (slot type))

(defrule MAIN::check_animal
   (animal (type ?t&:(or (eq ?t duck) (eq ?t turtle))))
   =>
   (printout t "This animal is a " ?t "." crlf))

