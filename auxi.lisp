(princ (labels ((convert (in-list &rest flag-up &aux (in-char (car in-list)))
		    (if in-char
			(append (if (upper-case-p in-char)
				    (if flag-up
				        (progn (setq flag-up nil) (list #\- (char-downcase in-char)))
					(progn (setq flag-up nil) (list (char-downcase in-char))))
				    (progn (setq flag-up t) (list in-char)))
				(convert (cdr in-list) flag-up)))))
	   (convert (coerce "FlagSD" 'list))))
