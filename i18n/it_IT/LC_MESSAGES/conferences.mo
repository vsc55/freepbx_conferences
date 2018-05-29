��    M      �  g   �      �     �     �  	   �  
   �  J   �  r   �  ,   h     �  
   �     �     �     �     �     �               !     8     ?     K  <   P  �   �  	   Z	      d	  :   �	     �	     �	     �	     �	     �	     �	  8   
     A
     V
  �   e
    �
            �   #     �     �     �     �  $   �  &     \   :  B   �  
   �  +   �          #  :  >     y         �     �     �  �  �  2   T  �   �    )  C  =  ,   �  
   �     �     �  T   �     '  [   :     �  �   �  �   �  Y        k     s      {  �  �     y  
   �     �     �  V   �  �     ?   �     �  
   �     �     	          :     N     Z  
   i     t     �     �     �  F   �  �   �  
   �  '   �  B   #  	   f     p  
   �     �     �     �  G   �          $  �   3    �     !     !  �   1!     �!     "     "     "  0   &"  .   W"  �   �"  P   #     X#  ]   m#     �#     �#  f  �#     a%  7  j%     �&     �&     �&  �  �&  C   �(  �   �(  2  �)  �  �*  6   �,     �,  
   �,     �,  M   -     P-  x   \-     �-  "  �-  �   �.  h   �/     0  	   0     !0     G   D          =      E             "   #       
   7   I                          )         &                    -       8   >   <      +   4   0      J       M       3           L   %      9       1   $   A   F   *             	   2       ;   ?   !             K                   6      H   ,   '   @   :             (         5   /              .   B              C            Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conference Conference Name Conference Number Conference Room %s : %s Conference Status Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Force Allow Conference Recording Give this conference a brief name to help you identify it. Inherit Join Message Language Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Record the conference call. Note: This is broken when using %s or lower, and is therefore disabled. Enable "Force allow conference recording" under Advanced settings to override this. The Recording will not be available in either the CDR nor in Call Recordings and has to be downloaded by logging into the backend. Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Until Asterisk 14+ a random timestamp would be added to the end of the conference call recording which could not be determined in post call handling. Thus enabling conference call recording is disabled if using Asterisk 13 or lower. Enable this option to allow Conference Call recording to be enabled in Astrisk 13 or lower Use this number to dial into the conference. User Count User PIN User join/leave Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. Project-Id-Version: 2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-15 13:55-0500
PO-Revision-Date: 2018-05-29 08:32+0000
Last-Translator: Stell0 <stefano.fancello@nethesis.it>
Language-Team: Italian <http://*/projects/freepbx/conferences/it/>
Language: it_IT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.19.1
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
 Azioni Aggiungere Amministratore PIN Permessi Menu Consentire la creazione di sale conferenze in cui più persone possano parlare insieme Annunciare l'iscrizione / uscita dell'utente. Se abilitato, questo richiederà all'utente di registrare il proprio nome prima di unirsi alla conferenza Annuncia il conteggio degli utenti quando entrano in conferenza Applicazioni Conferenza Nome della conferenza Numero di conferenza Stanza di Conferenza %s: %s Stato di conferenza Conferenza: Conferenza: %s Conferenze Interni in conflitto Elimina Descrizione Modificacre Attiva la Musica di Attesa quando c'è solo un utente nella conferenza Inserisci un codice PIN per l'utente amministratore. <br> <br> Questa impostazione è facoltativa a meno che non sia in uso l'opzione 'capo attesa', quindi questo PIN identificherà il leader. <br> Questo pin dovrebbe essere diverso da quello dell'utente. Estensione Forza Consenti registrazione conferenza Dare alla conferenza un nome breve per una facile identificazione. Ereditare Unisciti al messaggio Linguaggio Lasciare il capo Aspetta capo Elenco delle conferenze Numero massimo di utenti autorizzati a partecipare a questa conferenza. Partecipanti massimi Timeout membro Messaggio da riprodurre al chiamante prima di unirsi alla conferenza. <br> <br> Per aggiungere ulteriori registrazioni, utilizzare il "MENU delle registrazioni di sistema" sopra La musica (o commerciale) suonava al chiamante mentre aspettavano in fila perché la conferenza iniziasse. Scegli "eredita" se vuoi che la classe MoH sia quella attualmente selezionata, ad esempio dalla rotta in entrata. <br> <br> Questa musica è definita nella "Musica d'attesa" sopra. Musica di attesa Musica in attesa di classe Disattiva tutti quando si uniscono inizialmente alla conferenza. Si noti che se non si dispone di 'Leader Wait' impostato su yes, è necessario avere 'Allow Menu' impostato su Yes per riattivare l'audio Disattiva l'audio No Senza limiti Nessuno Prego immettere un Nome valdio per la Conferenza Prego immettere un Numero di Conferenza valido Si noti che, a seconda dell'hardware e delle impostazioni, un limite superiore può causare problemi di qualità delle chiamate. Presenta il menu (utente o amministratore) quando si preme '*' ('invia' al menu) Modalità silenziosa Attiva la modalità silenziosa, non riproduce i suoni quando si entra o esce dalla conferenza Conferenza discografica Registra la conferenza Registra la chiamata in conferenza. Nota: questo è rotto quando si usa %s1 o inferiore, e quindi disabilitato. Abilitare "Forza consentire la registrazione della conferenza" in Impostazioni avanzate per sovrascriverlo. La registrazione non sarà disponibile né nel CDR né nelle registrazioni delle chiamate e dovrà essere scaricata accedendo al back-end. Azzerare Imposta il rilevamento di chi parla. Asterisk invierà eventi sull'interfaccia manager identificando il canale che sta parlando. L'oratore verrà identificato anche sull'output del comando CLI dell'elenco di conferenze. Nota: Se Conferences Pro è installato e concesso in licenza, questo sarà sempre abilitato Sottoscrivi Rilevamento degli oratori Ottimizzazione degli oratori La lingua per la conferenza. Se impostato per ereditare o oscurare, la lingua verrà ereditata dalla prima persona che partecipa alla conferenza facendo in modo che la lingua di questa conferenza sia dinamica. Dopo che la prima persona è entrata nella lingua, non può essere modificata finché tutti gli utenti non hanno abbandonato la conferenza. Se si imposta un valore qui, la lingua verrà forzata in modo indeterminato rispetto alla lingua impostata dagli utenti L'utente e l'amministratore non possono avere lo stesso codice pin. Specifica il numero di secondi che il partecipante può rimanere nella conferenza prima di essere espulso automaticamente. 0 = disabilitato, l'impostazione predefinita è 21600 (6 ore) Attiva l'ottimizzazione talker. Con l'ottimizzazione talker, Asterisk tratta gli utenti che non stanno parlando come disattivati, il che significa che non viene eseguita alcuna codifica durante la trasmissione e che l'audio ricevuto non registrato viene omesso, causando l'accumulo di rumore di sottofondo. Fino a quando asterisco 14+ sarebbe stato aggiunto un timestamp casuale alla fine della registrazione della chiamata in conferenza che non poteva essere determinata nella gestione delle chiamate successive. Pertanto, la registrazione di una chiamata in conferenza è disabilitata se si utilizza Asterisk 13 o inferiore. Abilitare questa opzione per abilitare la registrazione di videoconferenze da abilitare in Astrisk 13 o inferiore Utilizzare questo numero per entrare nella conferenza. Conta utente PIN utente L'utente entra / esce Attende l'arrivo dell'amministratore (leader) prima di iniziare la conferenza Attenzione! Quando il leader della conferenza (utente amministratore) lascia tutti gli utenti saranno presi a calci dalla conferenza Sì È possibile richiedere ai chiamanti di immettere una password prima di poter accedere a questa conferenza. <br> <br> Questa impostazione è facoltativa. <br> <br> Se si inserisce un PIN, all'utente verrà richiesto di immettere un PIN. <br> Questo pin dovrebbe essere diverso dal pin Admin È necessario impostare Consenti menu su Sì quando non si utilizza un leader o un amministratore nella conferenza, altrimenti non sarà possibile riattivare l'audio Devi impostare un PIN per il Leader della Conferenza quando si seleziona l'opzione attesa amministratore predefinito ereditare Non hai i permessi. 