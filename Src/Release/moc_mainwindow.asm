; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23506.0 

	TITLE	E:\git\Panel\Src\Win32\Release\moc\moc_mainwindow.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

CONST	SEGMENT
?qt_meta_stringdata_MainWindow@@3Uqt_meta_stringdata_MainWindow_t@@B DD 0ffffffffH ; qt_meta_stringdata_MainWindow
	DD	0aH
	DD	00H
	DD	010H
	DB	'MainWindow', 00H
	ORG $+1
?qt_meta_data_MainWindow@@3QBIB DD 07H			; qt_meta_data_MainWindow
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
CONST	ENDS
PUBLIC	?metaObject@MainWindow@@UBEPBUQMetaObject@@XZ	; MainWindow::metaObject
PUBLIC	?qt_metacast@MainWindow@@UAEPAXPBD@Z		; MainWindow::qt_metacast
PUBLIC	?qt_metacall@MainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z ; MainWindow::qt_metacall
PUBLIC	?qt_static_metacall@MainWindow@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ; MainWindow::qt_static_metacall
PUBLIC	?staticMetaObject@MainWindow@@2UQMetaObject@@B	; MainWindow::staticMetaObject
EXTRN	__imp_?dynamicMetaObject@QObjectData@@QBEPAUQMetaObject@@XZ:PROC
EXTRN	__imp_?qt_metacast@QMainWindow@@UAEPAXPBD@Z:PROC
EXTRN	__imp_?qt_metacall@QMainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z:PROC
EXTRN	__imp_?staticMetaObject@QMainWindow@@2UQMetaObject@@B:BYTE
CRT$XCU	SEGMENT
??staticMetaObject$initializer$@MainWindow@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?staticMetaObject@MainWindow@@2UQMetaObject@@B@@YAXXZ ; ??staticMetaObject$initializer$@MainWindow@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
_DATA	SEGMENT
?staticMetaObject@MainWindow@@2UQMetaObject@@B DB 4 DUP(00H) ; MainWindow::staticMetaObject
	DD	FLAT:?qt_meta_stringdata_MainWindow@@3Uqt_meta_stringdata_MainWindow_t@@B
	DD	FLAT:?qt_meta_data_MainWindow@@3QBIB
	DD	FLAT:?qt_static_metacall@MainWindow@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z
	DD	00H
	DD	00H
_DATA	ENDS
; Function compile flags: /Ogtp
;	COMDAT ??__E?staticMetaObject@MainWindow@@2UQMetaObject@@B@@YAXXZ
text$di	SEGMENT
??__E?staticMetaObject@MainWindow@@2UQMetaObject@@B@@YAXXZ PROC ; `dynamic initializer for 'MainWindow::staticMetaObject'', COMDAT
; File e:\git\panel\src\win32\release\moc\moc_mainwindow.cpp
; Line 66
	mov	eax, DWORD PTR __imp_?staticMetaObject@QMainWindow@@2UQMetaObject@@B
	mov	DWORD PTR ?staticMetaObject@MainWindow@@2UQMetaObject@@B, eax
; Line 67
	ret	0
??__E?staticMetaObject@MainWindow@@2UQMetaObject@@B@@YAXXZ ENDP ; `dynamic initializer for 'MainWindow::staticMetaObject''
text$di	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?qt_static_metacall@MainWindow@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z
_TEXT	SEGMENT
__o$ = 8						; size = 4
__c$ = 12						; size = 4
__id$ = 16						; size = 4
__a$ = 20						; size = 4
?qt_static_metacall@MainWindow@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z PROC ; MainWindow::qt_static_metacall, COMDAT
; File e:\git\panel\src\win32\release\moc\moc_mainwindow.cpp
; Line 63
	ret	0
?qt_static_metacall@MainWindow@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ENDP ; MainWindow::qt_static_metacall
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?qt_metacall@MainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z
_TEXT	SEGMENT
__c$ = 8						; size = 4
__id$ = 12						; size = 4
__a$ = 16						; size = 4
?qt_metacall@MainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z PROC ; MainWindow::qt_metacall, COMDAT
; _this$ = ecx
; File e:\git\panel\src\win32\release\moc\moc_mainwindow.cpp
; Line 85
	push	ebp
	mov	ebp, esp
; Line 88
	pop	ebp
; Line 86
	jmp	DWORD PTR __imp_?qt_metacall@QMainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z
?qt_metacall@MainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z ENDP ; MainWindow::qt_metacall
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?qt_metacast@MainWindow@@UAEPAXPBD@Z
_TEXT	SEGMENT
__clname$ = 8						; size = 4
?qt_metacast@MainWindow@@UAEPAXPBD@Z PROC		; MainWindow::qt_metacast, COMDAT
; _this$ = ecx
; File e:\git\panel\src\win32\release\moc\moc_mainwindow.cpp
; Line 77
	push	ebp
	mov	ebp, esp
	push	esi
; Line 78
	mov	esi, DWORD PTR __clname$[ebp]
	push	edi
	mov	edi, ecx
	test	esi, esi
	jne	SHORT $LN2@qt_metacas
	pop	edi
	xor	eax, eax
	pop	esi
; Line 82
	pop	ebp
	ret	4
$LN2@qt_metacas:
; Line 79
	mov	eax, OFFSET ?qt_meta_stringdata_MainWindow@@3Uqt_meta_stringdata_MainWindow_t@@B+16
	mov	ecx, esi
	npad	3
$LL5@qt_metacas:
	mov	dl, BYTE PTR [ecx]
	cmp	dl, BYTE PTR [eax]
	jne	SHORT $LN6@qt_metacas
	test	dl, dl
	je	SHORT $LN7@qt_metacas
	mov	dl, BYTE PTR [ecx+1]
	cmp	dl, BYTE PTR [eax+1]
	jne	SHORT $LN6@qt_metacas
	add	ecx, 2
	add	eax, 2
	test	dl, dl
	jne	SHORT $LL5@qt_metacas
$LN7@qt_metacas:
	xor	eax, eax
	jmp	SHORT $LN8@qt_metacas
$LN6@qt_metacas:
	sbb	eax, eax
	or	eax, 1
$LN8@qt_metacas:
	test	eax, eax
	jne	SHORT $LN3@qt_metacas
; Line 80
	mov	eax, edi
	pop	edi
	pop	esi
; Line 82
	pop	ebp
	ret	4
$LN3@qt_metacas:
; Line 81
	push	esi
	mov	ecx, edi
	call	DWORD PTR __imp_?qt_metacast@QMainWindow@@UAEPAXPBD@Z
	pop	edi
	pop	esi
; Line 82
	pop	ebp
	ret	4
?qt_metacast@MainWindow@@UAEPAXPBD@Z ENDP		; MainWindow::qt_metacast
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?metaObject@MainWindow@@UBEPBUQMetaObject@@XZ
_TEXT	SEGMENT
?metaObject@MainWindow@@UBEPBUQMetaObject@@XZ PROC	; MainWindow::metaObject, COMDAT
; _this$ = ecx
; File e:\git\panel\src\win32\release\moc\moc_mainwindow.cpp
; Line 73
	mov	ecx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [ecx+24], 0
	je	SHORT $LN3@metaObject
	jmp	DWORD PTR __imp_?dynamicMetaObject@QObjectData@@QBEPAUQMetaObject@@XZ
$LN3@metaObject:
	mov	eax, OFFSET ?staticMetaObject@MainWindow@@2UQMetaObject@@B ; MainWindow::staticMetaObject
; Line 74
	ret	0
?metaObject@MainWindow@@UBEPBUQMetaObject@@XZ ENDP	; MainWindow::metaObject
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ
_TEXT	SEGMENT
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ PROC ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->, COMDAT
; _this$ = ecx
; File d:\qt5.10.0\5.10.0\msvc2015\include\qtcore\qscopedpointer.h
; Line 118
	mov	eax, DWORD PTR [ecx]
; Line 119
	ret	0
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ ENDP ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
_TEXT	ENDS
END
