�� 
  
 - -   LѤ¸�  ����L�t��  ��1� 
 create TABLE tb_account (  
     I D   v a r c h a r ( 2 0 )   p r i m a r y   k e y   n o t   n u l l ,  
     P A S S W O R D   v a r c h a r ( 2 0 )   n o t   n u l l ,  
     N A M E   v a r c h a r ( 2 0 ) ,  
     T E L   i n t ( 1 5 )  
 ) ;  
  
 - -   j o r i L�t��  ��1� 
 c r e a t e   T A B L E   j o r i M e m   (  
     J M e m N o   b i g i n t ( 2 0 )   u n s i g n e d   n o t   n u l l   A U T O _ I N C R E M E N T ,  
     E M A I L   v a r c h a r ( 3 0 )   n o t   n u l l ,  
     p w d   v a r c h a r ( 4 0 )   n o t   n u l l ,  
     n i c k   v a r c h a r ( 3 0 ) ,  
     r e g d a t e   d a t e t i m e ,  
     R P   b i g i n t ( 2 0 ) u n s i g n e d   n o t   n u l l   d e f a u l t   ' 0 ' ,  
     J P h o n   i n t ( 2 0 )   u n s i g n e d ,  
     j Z i p c o d e   i n t ( 1 0 )   u n s i g n e d   ,  
     j a d d r   v a r c h a r ( 8 0 ) ,  
     j a d d r D e t a i l   v a r c h a r ( 8 0 ) ,  
     j C o i n   b i g I n t ( 2 0 )   u n s i g n e d   n o t   n u l l   d e f a u l t   ' 0 ' ,  
     p r i m a r y   k e y ( J M e m N o )  
 ) ;  
  
 i n s e r t   i n t o   j o r i M e m ( E M A I L ,   P W D ,   J O R I S L T )   v a l u e s ( '  �u t f - 8 @ g m a i l . c o m ' ,   '  ���1 2 3 4 ' ,   ' ��n a m e 2 3 1 3 4 e w r e w r ' ) ;  
  
  
 i n s e r t   i n t o   j o r i M e m ( E M A I L ,   P W D ,   J O R I S L T )   v a l u e s ( '  �u t f - 8 @ g m a i l . c o m ' ,   '  ���1 2 3 4 ' ,   ' ��n a m e 2 3 1 3 4 e w r e w r ' ) ;  
  
 - -   ��H�  ������ � 
 a l t e r   t a b l e   J O R I M E M   a d d   j o r i S l t   v a r c h a r ( 3 0 )   n o t   n u l l ;  
  
 c o m m i t ;  
  
 s e l e c t   *   f r o m   j o r i M e m ;  
  
 s e l e c t   c o u n t ( * )   f r o m   j o r i M e m  
     w h e r e   e m a i l   =   "  �u t f - 8 @ g m a i l . c o m " ;  
  
  
 s e l e c t   *   f r o m   t b _ a c c o u n t ;  
  
 - -   ����L�t��  �� 
 - -   i d ,   p a s s ,   n a m e   u t f 8 m b 4 \�  �� 
 a l t e r   t a b l e   t b _ a c c o u n t   m o d i f y   n a m e   v a r c h a r ( 2 0 )   c h a r a c t e r   s e t   u t f 8 m b 4   n o t   n u l l ;  
  
 - -   LѤ¸�  11V1ȅ�%�   
 i n s e r t   i n t o   t b _ a c c o u n t ( i d ,   p a s s w o r d ,   N A M E ,   T E L   )   v a l u e s ( '  �u t f - 8 ' ,   ' 1 2 3 4 ' ,   ' ��n a m e ' ,   1 2 3 4 5 6 7 9 ) ;  
 i n s e r t   i n t o   t b _ a c c o u n t ( i d ,   p a s s w o r d ,   N A M E ,   T E L   )   v a l u e s ( ' u ' ,   ' u ' ,   ' ��n a m e ' ,   1 2 3 4 5 6 7 9 ) ;  
  
 - -   pȌ� 
 s e l e c t   *   F R O M   t b _ a c c o u n t ;  
  
 - -   �έ�0�  K�  pȌ� 
 s h o w   v a r i a b l e s   l i k e   ' c % ' ;  
  
 s e t   n a m e s   u t f 8 m b 4 ;  
  
 s h o w   g r a n t s   f o r   ' j o r i _ d a t a ' @ ' l o c a l h o s t ' ;  
  
 - -   ��H�,�X�  d a t a b a s e   �έ�0�  K�  ����  ( ɔ�)  
 A L T E R   D A T A B A S E   j o r i _ d b   C H A R A C T E R   S E T   u t f 8 m b 4   C O L L A T E   u t f 8 m b 4 _ g e n e r a l _ c i ;  
  
 - -   �T�ܴ  ��H1T1 
 d e l e t e   f r o m   t b _ a c c o u n t   w h e r e   p a s s w o r d   =   1 2 3 4  
  
  
 - -   s h o p   p h o t s   L�t����1� 
 c r e a t e   T A B L E   p r o d u c t s   (  
     g d N o   b i g i n t ( 2 0 )   u n s i g n e d   n o t   n u l l   A U T O _ I N C R E M E N T ,  
     g d c g N o   i n t ( 2 0 )   u n s i g n e d   n o t   n u l l   d e f a u l t   ' 0 ' ,          
     g d N a m e   v a r c h a r ( 3 0 )   n o t   n u l l ,  
     g d U r l   v a r c h a r ( 8 0 ) ,      
     g d o d r C n t   b i g I n t ( 2 0 )   u n s i g n e d   n o t   n u l l   d e f a u l t   ' 0 ' ,  
     p r i m a r y   k e y ( g d N o )  
 ) ;  
  
 - -   p r o d u c t s ��  ����8�  �� � 
 a l t e r   t a b l e   p r o d u c t s   a d d   p r o d S o r t   i n t ( 2 0 )   n o t   n u l l   d e f a u l t   ' 0 ' ;  
  
 - -   p r o d u c t s ��  ������tδƸ� 
 a l t e r   t a b l e   p r o d u c t s   a d d   g d T o t a l C n t   i n t ( 2 0 )   n o t   n u l l   d e f a u l t   ' 0 ' ;  
  
 - - p r o d u c s ��  ������ 
 a l t e r   t a b l e   p r o d u c t s   m o d i f y   g d I n f o   v a r c h a r ( 9 0 ) ;  
  
  
 - -   ����$��� 
 a l t e r   t a b l e   p r o d u c t s   a d d   g d I n f o   v a r c h a r ( 4 0 ) ;  
  
 u p d a t e   p r o d u c t s   s e t   p r o d S o r t   =   2   w h e r e   g d N o   =   1 ;  
  
 - -   T�t���%� 
 i n s e r t   i n t o   p r o d u c t s ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e   )  
     v a l u e s ( 1 ,   ' ���0�  �����' ,   ' j j b e 1 . j p g ' ,   3 ,   1 4 0 0 0 ) ;  
  
 i n s e r t   i n t o   p r o d u c t s ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e   )  
     v a l u e s ( 1 ,   ' ���  �����' ,   ' j j u r 1 . j p g ' ,   3 ,   1 4 0 0 0 ) ;  
  
 i n s e r t   i n t o   p r o d u c t s   ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e )  
     v a l u e s ( 4 ,   ' Ĭ��йt�' ,   ' e g g m a r i . P N G ' ,   3 ,   6 0 0 0 ) ;  
 i n s e r t   i n t o   p r o d u c t s   ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e )  
     v a l u e s ( 4 ,   ' ������+ ��t���l�t�' ,   ' b a c o n . j p g ' ,   3 ,   5 0 0 0 ) ;  
      
 i n s e r t   i n t o   p r o d u c t s   ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e   )  
     v a l u e s ( 1 ,   ' ���  �����2 ' ,   ' j j o o r i n g 2 . j p g ' ,   3 ,   1 4 0 0 0 ) ;  
  
 i n s e r t   i n t o   p r o d u c t s   ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e   )  
     v a l u e s ( 2 ,   ' �d�$Ƽ�  ��L�' ,   ' j j o o r i n g 2 . j p g ' ,   3 ,   1 6 0 0 0 ) ;  
  
 i n s e r t   i n t o   p r o d u c t s   ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e ,   p r o d S o r t ,   g d T o t a l C n t ,   g d I n f o   )  
     v a l u e s ( 3 ,   ' ��0�  �X�pȼ�' ,   ' j o k a l c h i . j p g ' ,   3 ,   1 8 0 0 0 ,   3 ,   6 ,   '  �l�  �X�pȼ�@�  �@�  ��P���  ���0�|�  �Ϳ  #���  D�������  ��`��,   �X�  �� �X�  ��1�\�  ۹D�  ��  �  �ǵ�Ȳ�. '   ) ;  
  
 i n s e r t   i n t o   p r o d u c t s   ( g d c g N o ,   g d N a m e ,   g d U r l ,   g d o d r C n t ,   g d p r i c e ,   p r o d S o r t ,   g d T o t a l C n t ,   g d I n f o   )  
     v a l u e s ( 3 ,   ' ��0�  T�䲬�pȼ�' ,   ' j o k o d a r i . j p g ' ,   3 ,   1 8 0 0 0 ,   3 ,   6 ,   ' T�䲬�X�  �t�p��  �Ѵ���  ��\�  ��P���  ��0� �  �Ÿƴ�8�  �Ԁ�\�  ۹��  ���D�  ۹��  �  �ǵ�Ȳ�. '   ) ;      
      
 - -   T�t���  $��� 
 u p d a t e   p r o d u c t s   s e t   g d I n f o   =   ' �� �\�  $��ɴ�|�  �d�\�  ������  �\�  pȬ�t��  $��ɴ�  ����X�  �ѵ�X��  ��C�\�  ���D�  � �\�  ��|���  �  �ǵ�Ȳ�. '  
     w h e r e   g d N o   =   3 ;  
  
 - -   T�t���  tǄ� 
 u p d a t e   p r o d u c t s   s e t   g d o d r C n t   =   5  
     w h e r e   g d N o   =   3 ;  
  
 - -   T�t���   ��� 
 u p d a t e   p r o d u c t s   s e t   g d c g N o =   2 ,   g d p r i c e   =   1 6 0 0 0 ,   g d N a m e = ' �d�  $��ɴ�  ��L�'  
     w h e r e   g d N o   =   3 ;  
  
 - -   T�t�p�8�c1 
 s e l e c t   *   f r o m   p r o d u c t s ;  
  
 s e l e c t   *   f r o m   p r o d u c t s  
     o r d e r   b y   g d o d r C n t   d e s c ,   p r o d S o r t   a s c ;  
  
 S H O W   P R O C E S S L I S T ;  
  
 i n s e r t   i n t o   j o r i M e m ( E M A I L ,   P W D ,   J O R I S L T )   v a l u e s ( '  �u t f - 8 @ g m a i l . c o m ' ,   '  ���1 2 3 4 ' ,   ' ��n a m e 2 3 1 3 4 e w r e w r ' ) ;  
  
 - -   T�t�   ���  �� � 
 a l t e r   t a b l e   p r o d u c t s   a d d   g d p r i c e   i n t ( 2 0 )   n o t   n u l l   d e f a u l t   ' 0 ' ;  
  
 s e l e c t   *   f r o m   p r o d u c t s  
   o r d e r   b y   g d o d r C n t   a s c ,   g d c g N o   a s c ,   g d N o   a s c ;  
 c o m m i t ;  
  
 d e s c   p r o d u c t s ;  
 