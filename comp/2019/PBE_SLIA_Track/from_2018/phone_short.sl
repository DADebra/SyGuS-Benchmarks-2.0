(set-logic SLIA)

(synth-fun f ((name String)) String
    ((Start String) (ntString String) (ntInt Int) (ntBool Bool))
    ((Start String (ntString))
    (ntString String (name " " (str.++ ntString ntString) (str.replace ntString ntString ntString) (str.at ntString ntInt) (str.substr ntString ntInt ntInt)))
    (ntInt Int (0 1 2 3 (+ ntInt ntInt) (- ntInt ntInt) (str.len ntString) (str.indexof ntString ntString ntInt)))
    (ntBool Bool (true false (str.prefixof ntString ntString) (str.suffixof ntString ntString) (str.contains ntString ntString)))))

(declare-var name String)
(constraint (= (f "938-242-504") "938"))
(constraint (= (f "308-916-545") "308"))
(constraint (= (f "623-599-749") "623"))
(constraint (= (f "981-424-843") "981"))
(constraint (= (f "118-980-214") "118"))
(constraint (= (f "244-655-094") "244"))

(check-synth)
