��    _                      	       	     
     J   *  r   u  ,   �     	     "	  
   .	     9	     I	     [	     s	     �	     �	     �	     �	     �	     �	     �	     �	     �	     
  <   
  �   \
  	   )      3  :   T     �     �     �     �     �  	   �     �     �     �  8        E     Z  �   i     �                   -  �   4     �     �     �     �     �          !     5  $   H  &   m  \   �  B   �  
   4  +   ?     k     }  :  �     �    �     �     �       �    2   �  �   �     �     �    �  C  �  ,   �  
   +     6     ?     O     U  T   \     �  [   �        �   $  �     Y   �     �     �           &  �  6                    #  M   0  �   ~  =        [     d  
   w     �     �     �     �     �     �       
             1     8     >     D     V  @   ^  �   �     �   )   �   O   �      !     )!     1!     C!     Y!     _!     f!     y!     �!  N   �!      �!     "  �   +"     �"  
  �"     �#     �#     
$  �   $     �$     %     %     ,%     5%  	   K%     U%     s%  )   �%  *   �%  x   �%  K   Z&     �&  ;   �&     �&     '  <  #'  	   `(  0  j(     �)     �)     �)  �  �)  :   k+  �   �+     K,     Z,  �   u,  ,  )-  /   V.     �.     �.     �.     �.     �.  F   �.     %/  z   :/     �/  �   �/  �   �0  v   J1  	   �1     �1      �1     �1         Z   D   X          5   E                   )   +          '       (          _       B       G   N   \   W   H   Q      $               &       <      "   >   ;          7   ?                    =   1       4   @   J      C   I       U   P                 T   A   F       M          6      O   K                -   S   :   #   3   8   2   ,   !      L   /   9   ]   [       Y         V              
   0              .   R   	          *                  %   ^            Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conf Number Conference Conference Name Conference Number Conference Room %s : %s Conference Status Conference number used. Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Desctiption Desctiption of the conference. Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Force Allow Conference Recording Give this conference a brief name to help you identify it. Import/Export Conferences Inherit Join Message Join message id. Language Language. Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Music. Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Option of the Conference. Options PIN code for admin. PIN code for user. Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Record the conference call. Note: This is broken when using %s or lower, and is therefore disabled. Enable "Force allow conference recording" under Advanced settings to override this. The Recording will not be available in either the CDR nor in Call Recordings and has to be downloaded by logging into the backend. Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Timeout Timeout of the conference. Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Until Asterisk 14+ a random timestamp would be added to the end of the conference call recording which could not be determined in post call handling. Thus enabling conference call recording is disabled if using Asterisk 13 or lower. Enable this option to allow Conference Call recording to be enabled in Astrisk 13 or lower Use this number to dial into the conference. User Count User PIN User join/leave Users Users. Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. join message id Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-10 18:07+0530
PO-Revision-Date: 2018-09-04 09:39+0000
Last-Translator: Petr Varvarovsky <petrv@atlantis.cz>
Language-Team: Czech <http://*/projects/freepbx/conferences/cs/>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 3.0.1
 Akce Přidat PIN administrátora Povolit menu Umožnit vytvářet konferenční místnosti, kde může hovořit více lidí Oznámit uživateli připojit/opustit. Pokud je tato volba povolena, bude po uživateli vyžadováno, aby nahrál své jméno před připojením do konference Uznámit počet uživatelů při přihlášení do konference Aplikace Číslo konference Konference Název konference Číslo konference Konferenční místnost %s : %s Stav konference Použité číslo konference. Konference:  Konference: %s Konference Pobočky v konfliktu Smazat Popis Popis Popis konference. Upravit Povolit Music on Hold pokud je v konferenci jen jeden volající Zadejte číslo PIN pro administrátora.<br><br>Toto nastavení je volitelné, pokud se nepoužije volba "čekat na moderátora", pak tento identifikátor identifikuje moderátora.<br>Tento PIN by se měl lišit od uživatelského PINu. Pobočka Vynutit povolení nahrávání konference Dejte této konferenci stručný název, který vám ji pomůže identifikovat. Import/export konferencí Zdědit Připojit zprávu Připojit id zprávy. Jazyk Jazyk. Moderátor odešel Čekání na moderátora Seznam konferencí Maximální počet uživatelů, kteří se mohou připojit k této konferenci. Maximální počet účastníků Časový limit člena Zpráva, která se má přehrát volajícímu před připojením do konference.<br><br>Chcete-li přidat další nahrávky, použijte MENU "Systémové nahrávky" výše Hudba Hudba hrájící volajícímu, zatímco čeká na začátek konference. Zvolte "zdědit", pokud chcete, aby byla třída MoH aktuálně vybraná, například prostřednictvím příchozích pravidel.<br><br>Tato hudba je definována v části "Music on Hold" výše. Music on Hold Třída Music on Hold Hudba. Ztišit mikrofon všem při připojení do konference. Vezměte prosím na vědomí, že pokud nemáte nastavenou možnost "Čekání na moderátora", musíte nastavit možnost "Povolit nabídku" na hodnotu Ano, chcete-li zapnout zvuk Po připojení ztišit mikrofon Ne Bez omezení Žádný Možnosti konference. Možnosti PIN kód pro administrátora. PIN kód pro uživatele. Prosím zadejte platný název konference Prosím zadejte platné číslo konference Upozorňujeme, že v závislosti na hardwaru a nastavení může vyšší limit způsobit problémy s kvalitou volání. Současné menu (uživatel nebo admin) po stisku '*' ('odeslání' do menu) Tichý režim Tichý režim (nepřehrává zvuky při příchodu/odchodu) Nahrávat konferenci Nahrávat konferenční hovor Nahrávat konferenční hovor. Poznámka: Toto nefunguje při použití %s nebo nižší a je proto zakázáno. Aktivujte volbu "Vynutit nahrávání konference" v části Pokročilá nastavení. Nahrávání nebude k dispozici ani v CDR, ani v nahrávání hovorů a musí být staženo přihlášením do systému. Resetovat Nastavuje rozpoznání hovořícího. Asterisk pošle události na rozhraní správce, které identifikují kanál, který mluví. Hovořící bude také identifikován na výstupu CLI seznamu konferencí. Poznámka: Pokud je aplikace Conferences Pro nainstalována a licencována, bude to vždy povoleno Potvrdit Detekce hovořícího Optimalizace hovořícího Jazyk konference. Je-li nastaven jako dědičný nebo prázdný, jazyk bude zděděn od první osoby, která se připojuje ke konferenci, a tím se dynamicky nastaví jazyk této konference. Po připojení první osoby už jazyk nelze změnit, dokud všichni uživatelé neopustí konferenci. Pokud zde nastavíte nějakou hodnotu, jazyk se podle toho nastaví nezávisle na nastavení jazyka uživatelů. Uživatel a administrátotr nemohou mít stejný PIN kód. Toto určuje počet sekund, které účastník může zůstat v konferenci předtím, než je automaticky vyhozen. 0 = vypnuto, výchozí hodnota je 21600 (6 hodin) Časový limit Časový limit konference. Zapne optimalizaci hovořícího. S optimalizací hovořícího, Asterisk hovořícím, kterří momentálně nemluví, vypne mikrofon, a nevyvolává tak žádný hluk v pozadí. Až do Asterisku 14+ bude ke konci nahrávání konferenčního hovoru přidána náhodná časová značka. Takto je umožněno nahrávání konferenčního hovoru při použití verze Asterisk 13 nebo nižší. Povolením této volby umožníte nahrávání konference v Asterisku 13 nebo nižším Použijte toto číslo k vytočení konference. Počet uživatelů PIN uživatele Připojit/odpojit uživatele Uživatelé Uživatelé. Počkejte, dokud se nepřipojí moderátor konference (administrátor) Varování! Pobočka Jakmile moderátor konference (administrátor) opustí místnost, všichni ostatní uživatelé jsou z místnosti odpojeni Ano Před vstupem do konference můžete požádat volající k zadání hesla.<br><br>Toto nastavení je volitelné.<br><br>Pokud je zadán kód PIN, bude uživatel vyzván k zadání kódu PIN.<br>Tento PIN be měl být jiný než má administrátor Musíte nastavit možnost Povolit Menu na Ano, pokud na konferenci nepoužíváte moderátora nebo administrátora, jinak nebudete moci zapnout mikrofon Musíte nastavit administrátorský PIN pro moderátora konference, pokud je vybrána možnost "čekat na moderátora" výchozí zdědit není povoleno pro váš účet. připojit id zprávy 