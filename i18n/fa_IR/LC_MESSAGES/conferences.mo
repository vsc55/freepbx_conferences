��    _                      	       	     
     J   *  r   u  ,   �     	     "	  
   .	     9	     I	     [	     s	     �	     �	     �	     �	     �	     �	     �	     �	     �	     
  <   
  �   \
  	   )      3  :   T     �     �     �     �     �  	   �     �     �     �  8        E     Z  �   i     �                   -  �   4     �     �     �     �     �          !     5  $   H  &   m  \   �  B   �  
   4  +   ?     k     }  :  �     �    �     �     �       �    2   �  �   �     �     �    �  C  �  ,   �  
   +     6     ?     O     U  T   \     �  [   �        �   $  �     Y   �     �     �           &  �  6     �     �            s   $  �   �  J   9     �     �     �     �     �     �       %        A     U     j     ~     �     �     �     �     �  u   �  �   J   
   !  #   !!  n   E!      �!     �!     �!     �!     "  	   "     "     ."     >"  c   ]"  &   �"     �"  �   �"     �#    �#  "   �$  -   
%     8%  F   F%     �%     �%     �%     �%     �%     �%     �%      &  2   5&  6   h&  �   �&  b   A'     �'  A   �'     �'     (  �  -(     *    .*     F+     M+      e+     �+  W   �+  !  �+     -     !-    ?-    T.  =   Z0     �0     �0  #   �0     �0     �0  ]   1     a1  c   x1     �1  ,  �1  m   3  �   ~3     4     #4  1   34     e4         Z   D   X          5   E                   )   +          '       (          _       B       G   N   \   W   H   Q      $               &       <      "   >   ;          7   ?                    =   1       4   @   J      C   I       U   P                 T   A   F       M          6      O   K                -   S   :   #   3   8   2   ,   !      L   /   9   ]   [       Y         V              
   0              .   R   	          *                  %   ^            Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conf Number Conference Conference Name Conference Number Conference Room %s : %s Conference Status Conference number used. Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Desctiption Desctiption of the conference. Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Force Allow Conference Recording Give this conference a brief name to help you identify it. Import/Export Conferences Inherit Join Message Join message id. Language Language. Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Music. Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Option of the Conference. Options PIN code for admin. PIN code for user. Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Record the conference call. Note: This is broken when using %s or lower, and is therefore disabled. Enable "Force allow conference recording" under Advanced settings to override this. The Recording will not be available in either the CDR nor in Call Recordings and has to be downloaded by logging into the backend. Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Timeout Timeout of the conference. Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Until Asterisk 14+ a random timestamp would be added to the end of the conference call recording which could not be determined in post call handling. Thus enabling conference call recording is disabled if using Asterisk 13 or lower. Enable this option to allow Conference Call recording to be enabled in Astrisk 13 or lower Use this number to dial into the conference. User Count User PIN User join/leave Users Users. Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. join message id Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-10 14:45+0530
PO-Revision-Date: 2019-01-25 15:36+0000
Last-Translator: Media Mousavi <mousavi.media@gmail.com>
Language-Team: Persian <http://*/projects/freepbx/conferences/fa/>
Language: fa_IR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 عملیات افزودن PIN مدیر منو مجاز اجازه ساخت اتاق کنفرانس برای آنکه چند کاربر با یکدیگر صحبت کنند اعلان پیوست/ترک کاربر.در صورت فعال بودن کاربر باید قبل از ورود یک نام برای خود انتخاب کند اعلام تعداد کاربر(های) عضو شده در کنفرانس درخواست شماره Conf کنفرانس نام کنفرانس شماره کنفرانس اتاق کنفرانس %s: %s وضعیت کنفرانس شماره کنفرانس مصرفی. کنفرانس ：  کنفرانس ：%s کنفرانس ها داخلی های متضاد حذف شرح شرح شرح کنفرانس. ویرایش وقتی کنفرانس یک تماس گیرنده دارد موسیقی انتظار تماس را فعال کنید برای کاربر مدیر شماره پین را وارد کنید. <br><br> این گزینه اختیاری است. <br> این پین باید با پین کاربر دیگر متفاوت باشد. داخلی مجاز به ضبط کنفرانس به این کنفرانس نامی اختصاص دهید تا به شما در یافتن آن کمک کند. ورود/خروج کنفرانس ارثی پیام عضویت پیوستن شناسه. زبان زبان. ترک رهبر صبر رهبر فهرست کنفرانس ها بیشترین تعداد کاربران که میتوانند در کنفرانس عضو شوند. بیشترین شرکت کنندگان وقفه عضو آهنگی که قبل از پیوستن تماس گیرنده به کنفرانس پخش میشود. <br><br> برای موارد ضبط شده دیگر از منو "سیستم ضبط شده" استفاده کنید موسیقی Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above . موسیقی انتظار تماس کلاس موزیک انتظار مکالمه موسیقی. ساکت کردن هرکسی که به کنفرانس میپیوندد عضویت بی صدا خیر بدون محدودیت هیچ گزینه کنفرانس. گزینه ها کد پین برای مدیر. کد پین برای کاربر. نام کنفرانس معتبر وارد کنید تعداد کنفرانس معتبر وارد کنید نکته مهم بنا به تنظیمات سخت افزار تنظیم بیشترین حد سبب بروز اشکالاتی در کیفیت تماس میشود. منوی فعلی(کاربر یا مدیر) وقتی'*' دریافت شد (ارسال به منو) حالت سکوت حالت آرام(صدای ورود/خروج پخش نمیشود) ضبط کنفرانس ضبط تماس کنفرانس تماس کنفرانسی را ضبط کنید نکته: هنگام استفاده از ٪ s1 یا پایین تر از آن شکسته می شود و بنابراین غیر فعال است. برای غیرفعال کردن این گزینه در «تنظیمات پیشرفته» «مجاز به ضبط کنفرانس» را فعال کنید. ضبط در CDR یا در ضبط تماس ها در دسترس نخواهد بود و باید با وارد شدن به backend دانلود شود. بازنشانی Sets talker detection . Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled ثبت تشخیص گوینده بهینه سازی گوینده زبان کنفرانس کاربر و مدیر نمیتوانند پین کد یکسان داشته باشند. این مقدار تعداد ثانیه هایی است که ممکن است شرکت کننده در کنفرانس باقی بماند قبل از اینکه به صورت خودکار از بین برود. 0 = غیر فعال شده است، به طور پیش فرض 21600 (6 ساعت) وقفه وقفه در کنفرانس. Turns on talker optimization . With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. تا زمانی که استریسک 14+ یک نشانه تصادفی به انتهای ضبط تماس کنفرانس اضافه شود که نمیتوان آن را در اداره پست بعد تعیین کرد. بنابراین استفاده از ستاره 13 یا پایین تر از آن امکان برقراری ضبط کنفرانس غیرفعال است. فعال کردن این گزینه اجازه می دهد ضبط کنفرانس تماس در استریسک 13 یا پایین تر فعال شود این شماره جهت ورود به کنفرانس است. تعداد کاربر پین کاربر کاربر پیوست/ترک کرد کاربران کاربران. انتظار برای رسیدن مدیر(کاربر مدیر) کنفرانس قبل شروع هشدار! داخلی وقتی مدیراز کنفرانس خارج شد تمام کاربران نیز خارج شوند بله شما میتوانید از کاربران بخواهید قبل از پیوستن به کنفرانس کلمه عبور وارد کنند.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin شما اگر مدیر کنفرانس نیستید باید منو مجاز را بله انتخاب کنید وقتی گزینه انتظار رهبر را انتخاب میکنید باید برای رهبر کنفرانس پین مدیر تنظیم کنید پیش فرض ارث بردن برای حساب شما مجاز نمیباشد. پیوست شناسه پیام 