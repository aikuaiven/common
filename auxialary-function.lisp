					;-*- mode: lisp; coding: cp1251;-*-
(defconstant +convert-data-types+
  '((APIENTRY . ":convention :stdcall")
    (ATOM . ":int16")
    (BOOL . ":int")
    (BOOLEAN . ":int8")
    (BYTE . ":uchar")
    (CALLBACK . ":pointer")
    (CCHAR . ":char")
    (CHAR . ":char")
    (COLORREF . ":int32")
    (DWORD . ":ulong")
    (DWORD_PTR . ":uint64")
    (DWORD32 . ":uint")
    (DWORD64 . ":uint64")
    (DWORDLONG . ":uint64")
    (FLOAT . ":float")
    (HACCEL . ":handle")
    (HALF_PTR . ":int")
    (HANDLE . ":int64")
    (HBITMAP . ":handle")
    (HBRUSH . ":handle")
    (HCOLORSPACE . ":handle")
    (HCONV . ":handle")
    (HCONVLIST . ":handle")
    (HCURSOR . ":handle")
    (HDC . ":handle")
    (HDDEDATA . ":handle")
    (HDESK . ":handle")
    (HDROP . ":handle")
    (HDWP . ":handle")
    (HENHMETAFILE . ":handle")
    (HFILE . ":int")
    (HFONT . ":handle")
    (HGDIOBJ . ":handle")
    (HGLOBAL . ":handle")
    (HHOOK . ":handle")
    (HICON . ":handle")
    (HINSTANCE . ":handle")
    (HKEY . ":handle")
    (HKL . ":handle")
    (HLOCAL . ":handle")
    (HMENU . ":handle")
    (HMETAFILE . ":handle")
    (HMODULE . ":handle")
    (HMONITOR . ":handle")
    (HPALETTE . ":handle")
    (HPEN . ":handle")
    (HRESULT . ":long")
    (HRGN . ":handle")
    (HRSRC . ":handle")
    (HSZ . ":handle")
    (HWND . ":handle")
    (INT . ":int")
    (INT_PTR . ":int64")
    (INT16 . ":short")
    (INT32 . ":int")
    (INT64 . ":int64")
    (INT8 . ":char")
    (LANGID . ":int16")
    (LCID . ":int32")
    (LCTYPE . ":int32")
    (LGRPID . ":int32")
    (LONG . ":long")
    (LONG_PTR . ":long")
    (LONG32 . ":int")
    (LONG64 . ":int64")
    (LONGLONG . ":int64")
    (LPARAM . ":long")
    (LPBOOL . "(:pointer :int)")
    (LPBOOL . "(:pointer :int)")
    (LPBYTE . "(:pointer :uchar)")
    (LPCOLORREF . "(:pointer :int32)")
    (LPCSTR . "(:string :encoding :ascii)")
    (LPCTSTR . "(:string :encoding :utf-16le)")
    (LPCVOID . "(:pointer :void)")
    (LPCWSTR ."(:string :encoding :utf-16le)")
    (LPDWORD . "(:pointer :int32)")
    (LPHANDLE . "(:pointer :handle)")
    (LPINT . "(:pointer :int)")
    (LPLONG . "(:pointer :long)")
    (LPSTR . "(:pointer :char)")
    (LPTSTR . "(:string :encoding :utf-16le)")
    (LPVOID . "(:pointer :void)")
    (LPWORD . "(:pointer :int16)")
    (LPWSTR . "(:string :encoding :utf-16le)")
    (LRESULT . ":int64")
    (PBOOL . "(:pointer :int)")
    (PBOOLEAN . "(:pointer :int8)")
    (PBYTE . "(:pointer :int8)")
    (PCHAR . "(:pointer :char)")
    (PCSTR . "(:string :encoding :ascii)")
    (PCTSTR . "(:string :encoding :utf-16le)")
    (PCWSTR . "(:string :encoding :utf-16le)")
    (PDWORD . "(:pointer :int32)")
    (PDWORD_PTR . "(:pointer :uint64)")
    (PDWORD32 . "(:pointer :uint)")
    (PDWORD64 . "(:pointer :uint64)")
    (PDWORDLONG . "(:pointer :uint64)")
    (PFLOAT . "(:pointer :float)")
    (PHALF_PTR . "(:pointer :int)")
    (PHANDLE . "(:pointer :handle)")
    (PHKEY . "(:pointer :handle)")
    (PINT . "(:pointer :int)")
    (PINT_PTR . "(:pointer :int64)")
    (PINT16 . "(:pointer :int16)")
    (PINT32 . "(:pointer :int32)")
    (PINT64 . "(:pointer :int64)")
    (PINT8 . "(:pointer :int8)")
    (PLCID . "(:pointer :ulong)")
    (PLONG . "(:pointer :long)")
    (PLONG_PTR . "(:pointer :int64)")
    (PLONG32 . "(:pointer :int)")
    (PLONG64 . "(:pointer :int64)")
    (PLONGLONG . "(:pointer :llong)")
    (POINTER_32 . ":pointer")
    (POINTER_64 . ":pointer")
    (POINTER_signed . ":pointer")
    (POINTER_UNsigned . ":pointer")
    (PSHORT . "(:pointer :short)")
    (PSIZE_T . "(:pointer :uint64)")
    (PSSIZE_T . "(:pointer :int64)")
    (PSTR . "(:pointer :char)")
    (PTBYTE . "(:pointer :wchar)")
    (PTCHAR . "(:pointer :wchar)")
    (PTSTR . "(:string :encoding :utf-16le)")
    (PUCHAR . "(:pointer :uchar)")
    (PUHALF_PTR . "(:pointer :uint)")
    (PUINT . "(:pointer :uint)")
    (PUINT_PTR . "(:pointer :uint64)")
    (PUINT16 . "(:pointer :uint16)")
    (PUINT32 . "(:pointer :uint32)")
    (PUINT64 . "(:pointer :uint64)")
    (PUINT8 . "(:pointer :uint8)")
    (PULONG . "(:pointer :ulong)")
    (PULONG_PTR . "(:pointer :uint64)")
    (PULONG32 . "(:pointer :uint)")
    (PULONG64 . "(:pointer :uint64)")
    (PULONGLONG . "(:pointer :ullong)")
    (PUNICODE_STRING . "(:pointer :unicode-string)")
    (PUSHORT . "(:pointer :ushort)")
    (PVOID . "(:string :void)")
    (PWCHAR . "(:pointer :wchar)")
    (PWORD . "(:pointer :int16)")
    (PWSTR . "(:string :encoding :utf-16le)")
    (QWORD . ":uint64")
    (SC_HANDLE . ":handle")
    (SC_LOCK . "(:pointer :void)")
    (SERVICE_STATUS_HANDLE . ":handle")
    (SHORT . ":short")
    (SIZE_T . ":uint64")
    (SSIZE_T . ":int64")
    (TBYTE . ":wchar")
    (TCHAR . ":wchar")
    (UCHAR . ":uchar")
    (UHALF_PTR . ":uint")
    (UINT . ":uint")
    (UINT_PTR . ":uint64")
    (UINT16 . ":ushort")
    (UINT32 . ":uint")
    (UINT64 . ":int64")
    (UINT8 . ":uchar")
    (ULONG . ":ulong")
    (ULONG_PTR . ":uint64")
    (ULONG32 . ":uint")
    (ULONG64 . ":uint64")
    (ULONGLONG . ":uint64")
    (USHORT . ":ushort")
    (USN . ":llong")
    (VOID . ":void")
    (WCHAR . ":wchar")
    (WINAPI . ":convention :stdcall")
    (WINSTA . ":handle")
    (WORD . ":ushort")
    (WPARAM . ":uint64"))
   "msdn data types => foreign data types")
(defun extract-function (filename)
    (declare (optimize (safety 3) (space 3) (debug 3) (speed 1)))
    (let ((in-stream (open filename :direction :input))
	  (out-stream (open "c:/Users/cglooschenko/lisp/project/aiku-system/out.txt" :direction :output :if-exists :overwrite)))
	(labels ((translate-name (in-name)
		     (concatenate 'string (funcall #'(lambda (list-char)
							 (cons (string-left-trim '(#\-) (car list-char)) (cdr list-char)))
						   (map 'list #'(lambda (in-char) 
								    (if (upper-case-p in-char)
									(concatenate 'string "-" (string (char-downcase in-char)))
									(string in-char)))
							in-name))))
		 (translate-parameter-list (in-string)
		     (concatenate 'string
				  "("
				  (translate-name
				   (caddr (setq in-string
						(read-from-string
						 (apply #'concatenate
							(cons 'string (append '("(\"")
									      (map 'list #'(lambda (in-char)
											       (if (char= #\space in-char)
												   "\" \"" (string in-char)))
										   in-string)
									      '("\")"))))))))
				  " "
				  (cdr (assoc (read-from-string (cadr in-string)) +convert-data-types+))
				  ")" #\newline))
		 (convert-lambda (in-line) (string-left-trim '(#\space) (string-right-trim '(#\return #\; #\, #\) #\() in-line)))
		 (extract-lambda (in-line)
	    	     (if (find #\; in-line :from-end t)
			 (list (convert-lambda in-line))
			 (cons (convert-lambda in-line) (extract-lambda (read-line in-stream nil)))))
		 (reader-lambda (in-line &aux func-name)
		     (if in-line
			 (progn (when (and (string= "WINUSERAPI" (string-right-trim '(#\return) in-line))
					   (char/= #\A
						  (elt (setq func-name (caddr (setq in-line (extract-lambda (read-line in-stream nil)))))
						       (1- (length func-name)))))
				    (write-line (concatenate 'string
							     "(cffi:defcfun ("
							     (translate-name func-name)
							     " \"" func-name "\" :convention :stdcall :library \"user32.dll\")"
							     (string #\newline)
							     (cdr (assoc (read-from-string (car in-line))  +convert-data-types+))
							     (string #\newline)
							     (concatenate 'string (map 'list #'translate-parameter-list (cdddr in-line)))")")
						out-stream))
				(reader-lambda (read-line in-stream nil)))
			 (mapcar #'close (list in-stream out-stream)))))
	    (reader-lambda (read-line in-stream nil)))))
(extract-function "c:/Users/cglooschenko/lisp/project/aiku-system/in.txt")
(defun convert-function (filename)
    "��������� fasm'������ inc � cffi-�������"
    (let ((in-stream (open filename :direction :input))
	  (out-stream (open "c:/Users/cglooschenko/lisp/project/aiku-system/out.lisp" :direction :output :if-exists :overwrite))
	  in-line)
	(loop while (setq in-line (read-line in-stream nil))
	      do (write-line (concatenate 'string
					  "(cffi:defcfun ("
					  (string-left-trim "-"
							    (coerce (apply #'concatenate (cons 'string (map 'list #'(lambda (argn) 
															(if (upper-case-p argn)
															    (concatenate 'string "-" (string (char-downcase argn)))
															    (string argn)))
													    (setq in-line (subseq in-line 0 (position #\, in-line))))))
								    'string))
					  " \"" in-line "\" :convention :stdcall :library \"user32.dll\")")
			     out-stream)
		 (write-line (concatenate 'string "\" " in-line " WinAPI not yet\"") out-stream)
		 (write-line " :boolean)" out-stream))
	(close out-stream)
	(close in-stream)))
(convert-function "c:/Users/cglooschenko/lisp/project/aiku-system/user32-api.lisp")
(let ((in-line "ActivateKeyboardLayout,'ActivateKeyboardLayout',\\"))
    (concatenate 'string
		 "(cffi:defcfun ("
		 (string-left-trim "-"
				   (coerce (apply #'concatenate (cons 'string (map 'list #'(lambda (argn) 
											       (if (upper-case-p argn)
												   (concatenate 'string "-" (string (char-downcase argn)))
												   (string argn)))
										   (setq in-line (subseq in-line 0 (position #\, in-line))))))
					   'string))
		 " \"" in-line "\" :convention :stdcall :library \"user32.dll\") \"documentation\"(break \""
		 in-line " WinAPI not yet\"))"))
