��    G      T  a   �                  	     
   '  J   2  r   }  ,   �       
   *     5     E     W     o     |     �     �     �     �     �  <   �  �     	   �  :   �     	     	     *	     3	     @	     L	  8   ]	     �	  �   �	    ?
     G     U  �   i          #     &     /  $   4  &   Y  \   �  B   �  
      +   +     W     i     �    �     �     �     �  �  �  2   _    �  ,   �  
   �     �     �  T   �     L  [   _     �  �   �  �   �  Y   6     �     �      �  �  �     �     �     �     �  s   �  �   5  J   �     !     0     ?     U     o     �     �     �     �     �     �     �  u     �   y  
   E  n   P     �     �     �     �     �       c   $  &   �  �   �    �  "   �  -   �  F   �     )     @     G     _  2   f  6   �  �   �  b   r     �  A   �     )      ?      ^     o      �!     �!      �!     �!  W   �!    7"  =   L#     �#     �#  #   �#  ]   �#     4$  c   K$     �$  ,  �$  m   �%  �   Q&     �&     �&  1   '     '   #                       
   =   +                 4              :      D      7          3   @           B              $              ,      <              0   E                 (   /           -   5          C   6   "   ;       G             9      F   A   .   >                &       )   2       ?   1   	   %                 !      *         8    Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conference Conference Name Conference Number Conference Room %s : %s Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Give this conference a brief name to help you identify it. Inherit Join Message Language Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Use this number to dial into the conference. User Count User PIN User join/leave Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-19 11:51+0530
PO-Revision-Date: 2016-08-07 06:55+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian (Iran) <http://weblate.freepbx.org/projects/freepbx/conferences/fa_IR/>
Language: fa_IR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 عملیات افزودن PIN مدیر منو مجاز اجازه ساخت اتاق کنفرانس برای آنکه چند کاربر با یکدیگر صحبت کنند اعلان پیوست/ترک کاربر.در صورت فعال بودن کاربر باید قبل از ورود یک نام برای خود انتخاب کند اعلام تعداد کاربر(های) عضو شده در کنفرانس درخواست کنفرانس نام کنفرانس شماره کنفرانس اتاق کنفرانس %s: %s کنفرانس ：  کنفرانس ：%s کنفرانس ها داخلی های متضاد حذف شرح ویرایش وقتی کنفرانس یک تماس گیرنده دارد موسیقی انتظار تماس را فعال کنید برای کاربر مدیر شماره پین را وارد کنید. <br><br> این گزینه اختیاری است. <br> این پین باید با پین کاربر دیگر متفاوت باشد. داخلی به این کنفرانس نامی اختصاص دهید تا به شما در یافتن آن کمک کند. ارثی پیام عضویت زبان ترک رهبر صبر رهبر فهرست کنفرانس ها بیشترین تعداد کاربران که میتوانند در کنفرانس عضو شوند. بیشترین شرکت کنندگان آهنگی که قبل از پیوستن تماس گیرنده به کنفرانس پخش میشود. <br><br> برای موارد ضبط شده دیگر از منو "سیستم ضبط شده" استفاده کنید Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above . موسیقی انتظار تماس کلاس موزیک انتظار مکالمه ساکت کردن هرکسی که به کنفرانس میپیوندد عضویت بی صدا خیر بدون محدودیت هیچ نام کنفرانس معتبر وارد کنید تعداد کنفرانس معتبر وارد کنید نکته مهم بنا به تنظیمات سخت افزار تنظیم بیشترین حد سبب بروز اشکالاتی در کیفیت تماس میشود. منوی فعلی(کاربر یا مدیر) وقتی'*' دریافت شد (ارسال به منو) حالت سکوت حالت آرام(صدای ورود/خروج پخش نمیشود) ضبط کنفرانس ضبط تماس کنفرانس بازنشانی Sets talker detection . Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled ثبت تشخیص گوینده بهینه سازی گوینده زبان کنفرانس کاربر و مدیر نمیتوانند پین کد یکسان داشته باشند. Turns on talker optimization . With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. این شماره جهت ورود به کنفرانس است. تعداد کاربر پین کاربر کاربر پیوست/ترک کرد انتظار برای رسیدن مدیر(کاربر مدیر) کنفرانس قبل شروع هشدار! داخلی وقتی مدیراز کنفرانس خارج شد تمام کاربران نیز خارج شوند بله شما میتوانید از کاربران بخواهید قبل از پیوستن به کنفرانس کلمه عبور وارد کنند.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin شما اگر مدیر کنفرانس نیستید باید منو مجاز را بله انتخاب کنید وقتی گزینه انتظار رهبر را انتخاب میکنید باید برای رهبر کنفرانس پین مدیر تنظیم کنید پیش فرض ارث بردن برای حساب شما مجاز نمیباشد. 