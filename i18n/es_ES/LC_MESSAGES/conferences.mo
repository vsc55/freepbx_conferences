��    I      d  a   �      0     1     9  	   =  
   G  J   R  r   �  ,        =  
   J     U     e     w     �     �     �     �     �     �     �  <   �  �   #  	   �  :   �     5	     =	     J	     S	     `	     l	  8   }	     �	     �	  �   �	    n
     v     �  �   �     E     R     U     ^  $   c  &   �  \   �  B     
   O  +   Z     �     �     �    �     �     �     �  �  �  2   �  �   �    c  ,   w  
   �     �     �  T   �       [   0     �  �   �  �   �  Y        a     i      q  8  �     �     �     �     �  P   �  �   N  B   �          %     1     J     c     ~     �     �     �     �     �     �  N   �  �   ,  
     N   $     s     z     �     �     �     �  9   �            �   <  '  �          )  �   A     8     G     J     S  6   [  7   �  �   �  Y   Q      �   V   �      !  $   %!  	   J!  8  T!     �"     �"     �"  �  �"  @   b$  �   �$  ;  c%  .   �&     �&     �&     �&  E   '     I'  o   d'     �'  0  �'  �   	)  �   �)     E*     M*      V*     (   $                       
   ?   ,                 5      =       <      F      8          4   B           D              %              -      >              1   G                 )   0   E       .   6          :   7   #   !       I             ;      H   C   /   @                '       *   3       A   2   	   &                 "      +         9    Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conference Conference Name Conference Number Conference Room %s : %s Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Give this conference a brief name to help you identify it. Inherit Join Message Language Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Use this number to dial into the conference. User Count User PIN User join/leave Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. Project-Id-Version: FreePBX - módulo conferences module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-05-03 21:45+0530
PO-Revision-Date: 2016-12-10 10:11+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/conferences/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
 Acciones Agregar PIN Administrador Permitir Menú Permitir creación de salas de conferencia donde varias personas pueden juntarse Anunciar usuario al  entrar/salir. Si está habilitada será necesario que el usuario grabe su nombre antes de unirse a la conferencia Dice el número de usuarios de la conferencia al entrar a la misma Aplicaciones Conferencia Nombre de la Conferencia Numero de la Conferencia Sala de conferencia %s: %s Conferencia:  Conferencia: %s Conferencias Extensiones en conflicto Borrar Descripción Editar Habilita la música en espera mientras la conferencia sólo tiene un asistente Introducir un número PIN para el usuario admin. <br><br>Este ajuste es opcional a menos que la opción 'espera por lider' está en uso, entonces este PIN identificará el líder. <br> Este pin debe ser diferente que el pin de usuario . Extensión Asigne a esta conferencia un nombre descriptivo para ayudarle a identificarla. Hereda Mensaje de Incorporacion Idioma Líder se retira Espera Líder Lista de Cnferencias Numero Maximo de usuarios permitidos en esta conferencia. Máximos Participantes tiempo de espera del Miembro Mensaje a reproducir  a la persona que llama antes de unirse a la conferencia. <br>Para añadir grabaciones adicionales por favor utilice el menú "Grabaciones de Sistema" Arriba Música (o comercial) a reproducir a la persona que llama mientras esperan en fila durante la espera para la conferencia. Elija "heredar" si quieres MoH que sea  lo que está seleccionado actualmente, como por la ruta de entrada.<br> Esta música se define en el "Música en espera" más arriba. Música en espera Clase Música en espera Poner en Mudo a cada quien al unirse al principio a la conferencia. Por Favor note que si usted no tiene  "Espera por Líder"  en "si" usted debe entonces tener "Permitir Menu" en "si" para que el asistente puede deshabilitar el Mudo por si mismo Mudo al unirse No No Limte Ninguno Por favor, introduzca un nombre de conferencia válido Por favor, introduzca un número de conferencia válido Tenga en cuenta que dependiendo del hardware y de la configuración, un límite superior puede causar problemas de calidad de llamada. Permitir el acceso al menú al usuario o al administrador cuando se se pulsa la tecla '*' Modo Silencioso Modo silencioso (no reproducir sonidos cuando alguien entre o salga de la conferencia) Grabar Conferencia Graba las llamadas de la conferencia Reiniciar Establece la detección conversador. Asterisk enviará eventos en la interfaz del gestor que identifican que canal es que está hablando. El orador también se identificará en la salida del comando CLI lista de la conferencia. Nota: Si Conferencias-Pro está instalado y con licencia esto siempre se habilitará Enviar Deteccion de orador Optimizacion de Orador El idioma de la conferencia. Si se pone a heredar o en blanco el idioma se hereda de la primera persona que se une a la conferencia haciendo el idioma  de esta conferencia dinámica. Después que la primera persona que se ha unido el idioma no se puede cambiar hasta que todos los usuarios han salido de la conferencia. Si establece un valor aquí el idioma será independientemente del idioma frzado para los usuarios El usuario y administrador no pueden tener el mismo código pin. Especifica el número de segundos que el participante puede permanecer en la conferencia antes de ser expulsado automáticamente. 0 = deshabilitado, el valor predeterminado es 21600 (6 horas) Activa la optimización orador. Con la optimización, Asterisk trata participantes que no están hablando como estando  silenciados, lo que significa que ninguna codificación se realiza en la transmisión de los participantes que no esten identificandos como Hablando, sin causar la acumulación de ruido de fondo. Use este número para llamar a la conferencia. Cuenta de usuarios PIN de Usuario Usuario entra/sale Esperar hasta que el administrador se una para iniciar la conferencia ¡Atención! La extensión Cuando el líder (usuario admin) de la conferencia sale, todos los usuarios serán expulsados de la conferencia Sí Puede exigir a  personas que llaman que deben  introducir una contraseña antes de que puedan entrar en esta conferencia. <br><br>Esta configuración es opcional. <br><br> Si se introduce un PIN, el usuario se le pedirá que introduzca el PIN. <br > Este PIN debe ser diferente al PIN  de administración Usted debe habilitar "Permitir Menu" en "Si" cuando no se esta usando un Lider o Administrador en la conferencia, de lo contrario, usted no podrá quitarse el Mudo a si mismo Debe establecer un PIN de administración para el administrador de la conferencia cuando se seleccione la opción 'Esperar al administrador' defecto heredado no está autorizada en su cuenta 