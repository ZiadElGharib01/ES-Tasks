(deftemplate MAIN::number
   (slot value))

(defrule MAIN::pos_int
   (number (value ?n&:(and (integerp ?n) (> ?n 0))))
   =>
   (printout t "The number is a positive integer." crlf))

