��d o 
 l o c a l   f u n c t i o n   r u n ( m s g ,   m a t c h e s ) 
 
 h a s h f u n   =   ' b o t : h e l p : f u n ' 
 h a s h m o d s   =   ' b o t : h e l p : m o d s ' 
 h a s h a d m i n   =   ' b o t : h e l p : a d m i n ' 
 h a s h v e r   =   ' b o t : v e r ' 
 h a s h   =   ' b o t : h e l p ' 
 
 
 i f   m a t c h e s [ 1 ]   = =   ' s e t h e l p f u n '   t h e n 
 i f   n o t   i s _ s u d o ( m s g )   t h e n   r e t u r n   e n d 
 r e d i s : s e t ( h a s h f u n , ' w a i t i n g : ' . . m s g . f r o m . i d ) 
 r e t u r n   ' E*F  EH1/  F81  1'  '13'D  �F�/! ' 
 e l s e 
 i f   r e d i s : g e t ( h a s h f u n )   = =   ' w a i t i n g : ' . . m s g . f r o m . i d   t h e n 
 r e d i s : s e t ( h a s h f u n , m s g . t e x t ) 
 r e t u r n   ' 'F,'E  4/! ' 
 e n d 
 e n d 
 
 i f   m a t c h e s [ 1 ]   = =   ' s e t h e l p m o d s '   t h e n 
 i f   n o t   i s _ s u d o ( m s g )   t h e n   r e t u r n   e n d 
 
 r e d i s : s e t ( h a s h m o d s , ' w a i t i n g : ' . . m s g . f r o m . i d ) 
 r e t u r n   ' D7A'  E*F  EH1/  F81  1'  '13'D  �F�/! ' 
 e l s e 
 i f   r e d i s : g e t ( h a s h m o d s )   = =   ' w a i t i n g : ' . . m s g . f r o m . i d   t h e n 
 r e d i s : s e t ( h a s h m o d s , m s g . t e x t ) 
 r e t u r n   ' 'F,'E  4/! ' 
 e n d 
 e n d 
 
 
 i f   m a t c h e s [ 1 ]   = =   ' s e t h e l p a d m i n '   t h e n 
 i f   n o t   i s _ s u d o ( m s g )   t h e n   r e t u r n   e n d 
 
 r e d i s : s e t ( h a s h a d m i n , ' w a i t i n g : ' . . m s g . f r o m . i d ) 
 r e t u r n   ' D7A'  E*F  EH1/  F81  1'  '13'D  �F�/! ' 
 e l s e 
 i f   r e d i s : g e t ( h a s h a d m i n )   = =   ' w a i t i n g : ' . . m s g . f r o m . i d   t h e n 
 r e d i s : s e t ( h a s h a d m i n , m s g . t e x t ) 
 r e t u r n   ' 'F,'E  4/! ' 
 e n d 
 e n d 
 
 i f   m a t c h e s [ 1 ]   = =   ' s e t h e l p '   t h e n 
 i f   n o t   i s _ s u d o ( m s g )   t h e n   r e t u r n   e n d 
 r e d i s : s e t ( h a s h , ' w a i t i n g : ' . . m s g . f r o m . i d ) 
 r e t u r n   ' D7A'  E*F  EH1/  F81  1'  '13'D  �F�/! ' 
 e l s e 
 i f   r e d i s : g e t ( h a s h )   = =   ' w a i t i n g : ' . . m s g . f r o m . i d   t h e n 
 r e d i s : s e t ( h a s h , m s g . t e x t ) 
 r e t u r n   ' 'F,'E  4/! ' 
 e n d 
 e n d 
 
 i f   m a t c h e s [ 1 ]   = =   ' s e t v e r '   t h e n 
 i f   n o t   i s _ s u d o ( m s g )   t h e n   r e t u r n   e n d 
 r e d i s : s e t ( h a s h v e r , ' w a i t i n g : ' . . m s g . f r o m . i d ) 
 r e t u r n   ' E*F  EH1/  F81  1'  '13'D  �F�/! ' 
 e l s e 
 i f   r e d i s : g e t ( h a s h v e r )   = =   ' w a i t i n g : ' . . m s g . f r o m . i d   t h e n 
 r e d i s : s e t ( h a s h v e r , m s g . t e x t ) 
 r e t u r n   ' 'F,'E  4/! ' 
 e n d 
 e n d 
 
 
 i f   m a t c h e s [ 1 ]   = =   ' h e l p f u n '   t h e n 
 i f   n o t   i s _ m o m o d ( m s g )   t h e n   r e t u r n   e n d 
 r e t u r n   r e d i s : g e t ( h a s h f u n ) 
 e n d 
 
 i f   m a t c h e s [ 1 ]   = =   ' h e l p '   t h e n 
 i f   n o t   i s _ m o m o d ( m s g )   t h e n   r e t u r n   e n d 
 r e t u r n   r e d i s : g e t ( h a s h ) 
 e n d 
 
 i f   m a t c h e s [ 1 ]   = =   ' h e l p m o d s '   t h e n 
 i f   n o t   i s _ m o m o d ( m s g )   t h e n   r e t u r n   e n d 
 r e t u r n   r e d i s : g e t ( h a s h m o d s ) 
 e n d 
 
 
 i f   m a t c h e s [ 1 ]   = =   ' h e l p a d m i n '   t h e n 
 i f   n o t   i s _ a d m i n ( m s g )   t h e n   r e t u r n   e n d 
 r e t u r n   r e d i s : g e t ( h a s h a d m i n ) 
 e n d 
 
 i f   m a t c h e s [ 1 ]   = =   ' v e r s i o n '   t h e n 
 r e t u r n   r e d i s : g e t ( h a s h v e r ) 
 e n d 
 
 e n d 
 
 r e t u r n   { 
         p a t t e r n s   =   { 
                 ' ^ [ / ! # ] ( s e t h e l p f u n ) $ ' , 
                 ' ^ [ / ! # ] ( s e t h e l p a d m i n ) $ ' , 
                 ' ^ [ / ! # ] ( s e t h e l p m o d s ) $ ' , 
                 ' ^ [ / ! # ] ( s e t h e l p ) $ ' , 
                 ' ^ [ / ! # ] ( h e l p f u n ) $ ' , 
                 ' ^ [ / ! # ] ( h e l p m o d s ) $ ' , 
                 ' ^ [ / ! # ] ( h e l p a d m i n ) $ ' , 
                 ' ^ [ / ! # ] ( h e l p ) $ ' , 
                 ' [ / ! # ] ( s e t v e r ) $ ' , 
                 ' [ / ! # ] ( v e r s i o n ) $ ' , 
                 ' ( . * ) ' , 
         } , 
         r u n   =   r u n , 
         p r e _ p r o c e s s   =   p r e _ p r o c e s s 
 } 
 e n d 
 - -   c r e a t e d   b y   @ s i n a 0 2 1 
 - -   @ s p e c i a l t e a m _ c h 
 - -   (�  ~/1  H  E'/1  '3*  �3�  �G  0�1  EF(9  F�FG
