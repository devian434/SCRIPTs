; ServerScriptService

section .data
    event db "RemoteEvent"

section .text
    global _start

_start:
    call WaitForPlayerAdded

WaitForPlayerAdded:
    call ConnectPlayerAdded
    ret

ConnectPlayerAdded:
    call FireAllClients
    ret

FireAllClients:
    ret
