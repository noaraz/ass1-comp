(load "pc.scm")

(define <Boolean>
	(new (*parser #t)
		(*parser #f)
	(*disj 2)
	
	done))

(define <sexpr>
	(new (*parser <Boolean>)
		 ;(*parser <Char>)
		 ;(*parser <Number>)
		 ;(*parser <String>)
		 ;(*parser <Symbol>)
		 ;(*parser <ProperList>)
		 ;(*parser <ImproperList>)
		 ;(*parser <Vector>)
		 ;(*parser <Queted>)
		 ;(*parser <QuasiQuoted>)
		 ;(*parser <Unquoted>)
		 ;(*parser <UnquoteAndSpliced>)
		 ;(*parser <CBName>)
		 ;(*parser <InfixExtension>)
		(*disj 1)
		done))


  
