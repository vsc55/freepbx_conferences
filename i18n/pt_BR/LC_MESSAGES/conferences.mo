��    I      d  a   �      0     1     9  	   =  
   G  J   R  r   �  ,        =  
   J     U     e     w     �     �     �     �     �     �     �  <   �  �   #  	   �  :   �     5	     =	     J	     S	     `	     l	  8   }	     �	     �	  �   �	    n
     v     �  �   �     E     R     U     ^  $   c  &   �  \   �  B     
   O  +   Z     �     �     �    �     �     �     �  �  �  2   �  �   �    c  ,   w  
   �     �     �  T   �       [   0     �  �   �  �   �  Y        a     i      q  1  �     �  	   �     �     �  V   �  {   M  ;   �                    4     L     i     x     �     �     �     �     �  G   �  �           C        J     Q     e  
   l     w     �  E   �     �     �  �     #  �     �     �  �        �     �  
   �       4   
  7   ?  y   w  M   �     ?   7   O      �       �   	   �   >  �      "     "     '"  �  D"  6   
$  �   A$  A  �$  1   -&     _&     u&     �&  [   �&     �&  r   '     t'    x'  �   �(  x   :)     �)     �)  #   �)     (   $                       
   ?   ,                 5      =       <      F      8          4   B           D              %              -      >              1   G                 )   0   E       .   6          :   7   #   !       I             ;      H   C   /   @                '       *   3       A   2   	   &                 "      +         9    Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conference Conference Name Conference Number Conference Room %s : %s Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Give this conference a brief name to help you identify it. Inherit Join Message Language Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Use this number to dial into the conference. User Count User PIN User join/leave Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. Project-Id-Version: FreePBX Conference Module
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-07 20:58-0500
PO-Revision-Date: 2017-03-08 21:15+0200
Last-Translator: Kingvoice <suporte@kingvoice.com.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/conferences/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
X-Poedit-Language: Portuguese
X-Poedit-Country: BRAZIL
X-Poedit-SourceCharset: utf-8
 Ações Adicionar PIN Administrador Permitir Menu Permitir criação de salas de conferência onde múltiplas pessoas podem falar juntas Anunciar se o usuário entrou/saiu. Se ativado, isso exigirá que o usuário grave seu nome antes de entrar na conferência Anuncia o número de usuários ao se juntar à conferência Aplicações Conferência Nome da Conferência Número da Conferência Sala de Conferência %s : %s Conferência:  Conferência: %s Conferências Ramais Conflitantes Apagar Descrição Editar Habilita música em espera quando a conferência tem apenas um usuário Digite um número PIN para o usuário administrador. <br><br> Esta configuração é opcional, a menos que a opção 'aguardar líder' esteja em uso, então este PIN identificará o líder. <br> Este pin deve ser diferente do pin do usuário. Ramal Dê a esta conferência um breve nome para ajudar a identificá-la. Herdar Mensagem de Entrada Idioma Líder Sai Esperar Líder Lista de Conferências Número Máximo de usuários permitidos juntar-se nesta conferência. Máximo de Participantes Tempo de Espera do Membro Mensagem a ser reproduzida para o usuário chamador antes de ingressar na conferência. Para adicionar mais gravações, use o menu "Gravações do Sistema" acima Música (ou Propaganda) para reproduzir para os usuários chamadores enquanto eles esperam na fila até a conferência iniciar. Escolha "herdar" se quiser que a classe MoH seja o que está selecionada atualmente, como a rota de entrada. Esta música é definida em "Música em Espera" acima. Música em Espera Classe Música em Espera Silencie todos quando eles se juntarem inicialmente à conferência. Por favor note que se você não definir 'Aguardar Líder' para Sim, você deverá definir 'Permitir Menu' para Sim para não silenciar você mesmo Mudo ao Ingressar Não Sem Limite Nenhum Por favor, entre com um Nome de Conferência válido Por favor, entre com um Número de Conferência válido Observe que, dependendo do hardware e das configurações, um limite maior pode causar problemas de qualidade da chamada. Menu Presente (usuário ou admin) quando '*' é recebido ('enviar' para menu) Modo Silencioso Modo silencioso (não toca os sons de entrada e saída) Gravar Conferência Gravar a chamada em conferência Reiniciar Estabelece a detecção do interlocutor. O Asterisk enviará eventos na interface do gerenciador que identifica o canal que está falando. O interlocutor também será identificado na saída do comando CLI da lista da conferência. Nota: Se o Conferences Pro estiver instalado e licenciado, isso estará sempre ativado Enviar Detecção de Interlocutor Otimização de Interlocutor O idioma para a conferência. Se configurado para herdar ou se deixado em branco, o idioma será herdado da primeira pessoa que se une à conferência tornando-se o idioma essencial desta conferência dinâmica. Depois que a primeira pessoa se juntou ao idioma não pode ser alterado até que todos os usuários tenham deixado a conferência. Se você definir um valor aqui, o idioma será forçado independentemente do idioma que os usuários definiram O usuário e admin não podem ter o mesmo código pin. Especifica o número de segundos que o participante pode permanecer na conferência antes de ser automaticamente retirado. 0 = desabilitado, o padrão é 21600 (6 horas) Ativa a otimização do interlocutor. Com a otimização do interlocutor, o Asterisk trata os interlocutores que não estão falando como sendo silenciados, o que significa que nenhuma codificação é feita na transmissão de áudio que não esteja identificada como "falando", não causando acúmulo de ruído de fundo. Use este número para discar para a conferência. Contagem de Usuários PIN de Usuário Usuário entra/sai Espera até o líder(usuário admin) da conferência chegar antes de iniciar a conferência Aviso! Ramal Quando o líder da conferência (usuário administrador) sair, todos os usuários serão removidos da conferência Sim Você pode exigir que os usuários chamadores digitem uma senha antes de poderem entrar nesta conferência.<br><br>Esta configuração é opcional.<br><br>Se um PIN for digitado, o usuário será solicitado a digitar um PIN.<br> Este pin deve ser diferente do pin de Administrador Você deve ajustar Permitir Menu para Sim quando não estiver usando um Líder ou Admin em sua conferência, caso contrário você não será capaz de não silenciar-se Você deve configurar um PIN de administrador para o Líder da Conferência quando selecionar a opção aguarda o líder padrão herdar não é permitido para a sua conta. 