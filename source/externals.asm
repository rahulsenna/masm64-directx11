
;-----------------------------------------------------------------------------------------------------------------------
;                                                                                                                      -
; External function declarations.                                                                                      -
;                                                                                                                      -
;-----------------------------------------------------------------------------------------------------------------------

;------[A]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_AdjustWindowRect:qword                                          ;

;------[B]--------------------------------------------------------------------------------------------------------------

;------[C]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_CreateWindowExA:qword                                           ;

;------[D]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_DefWindowProcA:qword                                            ;
extrn                                            __imp_DestroyWindow:qword                                             ;
extrn                                            __imp_DispatchMessageA:qword                                          ;
extrn                                            __imp_D3D11CreateDeviceAndSwapChain:qword                             ;
extrn                                            __imp_D3DX11CompileFromFileA:qword                                    ;

;------[E]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_EnumDesktopWindows:qword                                        ;
extrn                                            __imp_ExitProcess:qword                                               ;

;------[F]--------------------------------------------------------------------------------------------------------------

;------[G]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_GetClientRect:qword                                             ;
extrn                                            __imp_GetCurrentThreadId:qword                                        ;
extrn                                            __imp_GetLastError:qword                                              ;
extrn                                            __imp_GetModuleHandleA:qword                                          ;
extrn                                            __imp_GetParent:qword                                                 ;
extrn                                            __imp_GetThreadDesktop:qword                                          ;
extrn                                            __imp_GetWindowTextA:qword                                            ;

;------[H]--------------------------------------------------------------------------------------------------------------

;------[I]--------------------------------------------------------------------------------------------------------------

;------[J]--------------------------------------------------------------------------------------------------------------

;------[K]--------------------------------------------------------------------------------------------------------------

;------[L]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_LoadImageA:qword                                                ;

;------[M]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_MoveWindow:qword                                                ;

;------[N]--------------------------------------------------------------------------------------------------------------

;------[O]--------------------------------------------------------------------------------------------------------------

;------[P]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_PeekMessageA:qword                                              ;
extrn                                            __imp_PostQuitMessage:qword                                           ;

;------[Q]--------------------------------------------------------------------------------------------------------------

;------[R]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_RegisterClassExA:qword                                          ;

;------[S]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_SendMessageA:qword                                              ;
extrn                                            __imp_ShowWindow:qword                                                ;
extrn                                            __imp_SystemParametersInfoA:qword                                     ;

;------[T]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_TranslateMessage:qword                                          ;

;------[U]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_UnregisterClassA:qword                                          ;

;------[V]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_ValidateRect:qword                                              ;

;------[W]--------------------------------------------------------------------------------------------------------------

;------[X]--------------------------------------------------------------------------------------------------------------

extrn                                            __imp_XMMatrixLookAtLHProxy:qword                                     ;
extrn                                            __imp_XMMatrixMultiplyProxy:qword                                     ;
extrn                                            __imp_XMMatrixPerspectiveFovLHProxy:qword                             ;
extrn                                            __imp_XMMatrixRotationYProxy:qword                                    ;
extrn                                            __imp_XMMatrixTransposeProxy:qword                                    ;

;------[Y]--------------------------------------------------------------------------------------------------------------

;------[Z]--------------------------------------------------------------------------------------------------------------

;-----------------------------------------------------------------------------------------------------------------------
;                                                                                                                      -
; External function text equates.                                                                                      -
;                                                                                                                      -
;-----------------------------------------------------------------------------------------------------------------------

;------[A]--------------------------------------------------------------------------------------------------------------

AdjustWindowRect                                 textequ             <__imp_AdjustWindowRect>                          ;

;------[B]--------------------------------------------------------------------------------------------------------------

;------[C]--------------------------------------------------------------------------------------------------------------

CreateWindowEx                                   textequ             <__imp_CreateWindowExA>                           ;

;------[D]--------------------------------------------------------------------------------------------------------------

D3D11CreateDeviceAndSwapChain                    textequ             <__imp_D3D11CreateDeviceAndSwapChain>             ;
D3DX11CompileFromFile                            textequ             <__imp_D3DX11CompileFromFileA>                    ;
DefWindowProc                                    textequ             <__imp_DefWindowProcA>                            ;
DestroyWindow                                    textequ             <__imp_DestroyWindow>                             ;
DispatchMessage                                  textequ             <__imp_DispatchMessageA>                          ;

;------[E]--------------------------------------------------------------------------------------------------------------

EnumDesktopWindows                               textequ             <__imp_EnumDesktopWindows>                        ;
ExitProcess                                      textequ             <__imp_ExitProcess>                               ;

;------[F]--------------------------------------------------------------------------------------------------------------

;------[G]--------------------------------------------------------------------------------------------------------------

GetClientRect                                    textequ             <__imp_GetClientRect>                             ;
GetCurrentThreadId                               textequ             <__imp_GetCurrentThreadId>                        ;
GetLastError                                     textequ             <__imp_GetLastError>                              ;
GetModuleHandle                                  textequ             <__imp_GetModuleHandleA>                          ;
GetParent                                        textequ             <__imp_GetParent>                                 ;
GetThreadDesktop                                 textequ             <__imp_GetThreadDesktop>                          ;
GetWindowText                                    textequ             <__imp_GetWindowTextA>                            ;

;------[H]--------------------------------------------------------------------------------------------------------------

;------[I]--------------------------------------------------------------------------------------------------------------

;------[J]--------------------------------------------------------------------------------------------------------------

;------[K]--------------------------------------------------------------------------------------------------------------

;------[L]--------------------------------------------------------------------------------------------------------------

LoadImage                                        textequ             <__imp_LoadImageA>                                ;

;------[M]--------------------------------------------------------------------------------------------------------------

MoveWindow                                       textequ             <__imp_MoveWindow>                                ;

;------[N]--------------------------------------------------------------------------------------------------------------

;------[O]--------------------------------------------------------------------------------------------------------------

;------[P]--------------------------------------------------------------------------------------------------------------

PeekMessage                                      textequ             <__imp_PeekMessageA>                              ;
PostQuitMessage                                  textequ             <__imp_PostQuitMessage>                           ;

;------[Q]--------------------------------------------------------------------------------------------------------------

;------[R]--------------------------------------------------------------------------------------------------------------

RegisterClassEx                                  textequ             <__imp_RegisterClassExA>                          ;

;------[S]--------------------------------------------------------------------------------------------------------------

SendMessage                                      textequ             <__imp_SendMessageA>                              ;
ShowWindow                                       textequ             <__imp_ShowWindow>                                ;
SystemParametersInfo                             textequ             <__imp_SystemParametersInfoA>                     ;

;------[T]--------------------------------------------------------------------------------------------------------------

TranslateMessage                                 textequ             <__imp_TranslateMessage>                          ;

;------[U]--------------------------------------------------------------------------------------------------------------

UnregisterClass                                  textequ             <__imp_UnregisterClassA>                          ;

;------[V]--------------------------------------------------------------------------------------------------------------

ValidateRect                                     textequ             <__imp_ValidateRect>                              ;

;------[W]--------------------------------------------------------------------------------------------------------------

;------[X]--------------------------------------------------------------------------------------------------------------

XMMatrixLookAtLHProxy                            textequ             <__imp_XMMatrixLookAtLHProxy>                     ;
XMMatrixMultiplyProxy                            textequ             <__imp_XMMatrixMultiplyProxy>                     ;
XMMatrixPerspectiveFovLHProxy                    textequ             <__imp_XMMatrixPerspectiveFovLHProxy>             ;
XMMatrixRotationYProxy                           textequ             <__imp_XMMatrixRotationYProxy>                    ;
XMMatrixTransposeProxy                           textequ             <__imp_XMMatrixTransposeProxy>                    ;

;------[Y]--------------------------------------------------------------------------------------------------------------

;------[Z]--------------------------------------------------------------------------------------------------------------
