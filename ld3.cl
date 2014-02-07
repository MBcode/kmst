;(al 'cl-kb)
(al 'cl-kb) ;try loading:
(defvar *protege-ex-01*  #p"/Users/bobak/dwn/ai/ont/prot/Protege_3.5/gsdml.pprj") 
;io/pprj.lisp:(defun put-info-into-protege-pprj (pprj xml-file  included-pprj-file-list)
;core/kb-core.lisp:    (make-instance 'kb :protege-pprj-file ppf :use use)))
(trace cl-kb:make-kb)
;(load "cl-kb/t.cl");traces more
;;(defvar *pp* (cl-kb:make-kb 'kb :protege-pprj-file *protege-ex-01*))
;(defvar *pp* (make-instance 'cl-kb:kb :protege-pprj-file *protege-ex-01*))
(defvar *pp* (cl-kb:make-kb *protege-ex-01*))
;
(lkm3)
;(load "xml.cl" :print t)
(load "owl2km.lisp" :print t)
;(lt) ;addition in kmb/u2.lisp now
(t3) ;load LUBM
 
;next
(load-kb "cube.km") ;datacube ontology
;and:
(load "load-lib.lisp" :print t)
(load_lib) ;km core component ontology
(taxonomy) 
