(deftemplate MAIN::number
   (slot value))

(defrule MAIN::Odd_number
   (number (value ?n&:(eq (mod ?n 2) 1)))
   =>
   (printout t "The number is odd." crlf))

