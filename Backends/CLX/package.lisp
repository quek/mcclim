(defpackage :clim-clx
    (:use :clim :clim-lisp)
  (:import-from :climi
                #:+alt-key+
                ;;
                #:mirror-transformation
                #:port-set-sheet-region
                #:port-set-sheet-transformation
                #:port-make-font-text-style
                #:port-lookup-mirror
                #:port-register-mirror
                #:port-allocate-pixmap
                #:port-deallocate-pixmap
                #:port-mirror-width 
                #:port-mirror-height
                #:port-event-process
                #:port-grafts
                #:clamp
                #:get-environment-variable
                #:pixmap-sheet
                #:port-grafts
                #:port-lookup-sheet
                #:port-unregister-mirror
                #:MAP-REPEATED-SEQUENCE
                #:PIXMAP-MIRROR
                #:WITH-DOUBLE-BUFFERING 
                #:WITH-TRANSFORMED-POSITION
                #:WITH-TRANSFORMED-POSITIONS
                ;;
                #:BORDER-PANE
                #:PIXMAP
                #:TOP-LEVEL-SHEET-PANE
                #:UNMANAGED-TOP-LEVEL-SHEET-PANE
                #:MENU-FRAME
                #:get-next-event
                ;;
                #:frame-managers        ;used as slot
                #:top-level-sheet       ;used as slot
                ;; #:space-requirement     ;used as slot, very bogus
                ;; fbound
                #:MEDIUM-DRAW-CIRCLE*
                #:TEXT-STYLE-CHARACTER-WIDTH
                #:MEDIUM-DRAW-OVAL*
                #:HEIGHT                ;this seems bogus
                #:WIDTH                 ;dito
                ;;
                #:INVOKE-WITH-SPECIAL-CHOICES
                #:MEDIUM-DRAW-GLYPH
                #:MAKE-GRAFT
                ;; classes:
                #:MIRRORED-PIXMAP
                #:WINDOW-DESTROY-EVENT
                #:POINTER-UNGRAB-EVENT
                #:DEVICE-FONT-TEXT-STYLE
                ;;
                ) )




