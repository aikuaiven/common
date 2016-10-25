					;-*-mode: lisp; coding: cp1251;-*-
(cffi:load-foreign-library "user32")
(cffi:foreign-funcall "MessageBoxW" :pointer (cffi:null-pointer) (:string :encoding :utf-16le) "Пока нету!" (:string :encoding :utf-16le) "Сообщение" :int #x40 :boolean)
(defcfun ("MessageBoxA" message-box-a :convention :stdcall :library user32)
    :boolean
    (hinstance :pointer)
    (lptext (:string :encoding :utf-16le))
    (lpcaption (:string :encoding :utf-16le))
    (utype :int))
