					;-*-mode: lisp; coding: cp1251;-*-
(cffi:load-foreign-library "user32.dll")
(cffi:foreign-funcall "MessageBoxW" :pointer (cffi:null-pointer) (:string :encoding :utf-16le) "���� ����!" (:string :encoding :utf-16le) "���������" :int #x40 :boolean)
(cffi:defcfun (message-box-w "MessageBoxW" :convention :stdcall :library "user32.dll")
    :boolean
    (hinstance :pointer)
    (lptext (:string :encoding :utf-16le))
    (lpcaption (:string :encoding :utf-16le))
    (utype :int))
(message-box-w (cffi:null-pointer) "���� ����!" "���������" #x40)
