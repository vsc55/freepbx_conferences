��    L      |  e   �      p     q     y  	   }  
   �  J   �  r   �  ,   P     }  
   �     �     �     �     �     �     �     �     	           '     3  <   8  �   u  	   B	      L	  :   m	     �	     �	     �	     �	     �	     �	  8   �	     )
     >
  �   M
    �
     �     �  �        �     �     �     �  $   �  &   �  \   "  B     
   �  +   �     �          &    ,     C     J     [  �  o  2     �   4    �  C  �  ,   .  
   [     f     o  T        �  [   �     C  �   G  �   :  Y   �                 (  �  I     �     	          &  a   5  �   �  6   A     x     �     �     �     �     �     �            "   $     G     L     U  K   d  4  �     �  +   �  S        q     }     �      �     �     �  Q   �     E     a  �   �  P  _     �      �   �   �      �!     �!     �!  
   �!  -   �!  3   +"  �   _"  g   #     m#  A   �#     �#  !   �#     �#  w  $  	   �%     �%     �%    �%  E   �'  �   $(  �  �(  �  *  4   M,     �,     �,  %   �,     �,     Q-  �   j-     .  L  .  �   S/  �   0     �0     �0  /   �0        ,          +   !      -   G   L          /             C   <   :             )             .   7   K   H   B   6       A   &   2                     (       0      *       ;   ?   8      D   4   E            %      3       9   
                          J          F                >               I   '       "   	   =       5      @   #          $      1              Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conference Conference Name Conference Number Conference Room %s : %s Conference Status Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Force Allow Conference Recording Give this conference a brief name to help you identify it. Inherit Join Message Language Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Until Asterisk 14+ a random timestamp would be added to the end of the conference call recording which could not be determined in post call handling. Thus enabling conference call recording is disabled if using Asterisk 13 or lower. Enable this option to allow Conference Call recording to be enabled in Astrisk 13 or lower Use this number to dial into the conference. User Count User PIN User join/leave Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default inherit is not allowed for your account. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-02-19 11:51+0530
PO-Revision-Date: 2017-07-10 20:00+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/conferences/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 Các thao tác Thêm Quản trị viên PIN Cho phép Menu Cho phép tạo các phòng hội nghị nơi nhiều người có thể nói chuyện với nhau Thông báo người dùng tham gia/ rời khỏi. Nêu bật tính năng này, nó sẽ yêu cầu người dùng ghi tên của họ trước khi tham gia hội nghị Thông báo người dùng đang tham gia hội nghị Các ứng dụng Hội nghị Tên hội nghị Số hội nghị Phòng hội nghị %s : %s Trạng thái hội nghị Hội nghị:  Hội nghị: %s Các hội nghị Các máy nhánh đang xung đột Xóa Mô tả Hiệu chỉnh Bật Nhạc chờ khi hội nghị đang có người gọi cấp cao hơn Nhập một số PIN cho người admin. <br><br>. Cài đặt này mang tính lựa chọn trừ khi " lựa chọn 'leader wait' ( Đợi người chủ trì) đang được chọn, sau đó PIN này sẽ xác định người chủ trì. <br> Pin này cần phải khác hơn so với pin người dùng. Máy nhánh Bắt buộc cho phép ghi âm hội nghị Gửi tới hội nghị một tên ngắn gọn để giúp bạn xác nhận nó. Kế thừa Tham gia Message Ngôn ngữ Người chủ trì rời khỏi Đợi người chủ trì Danh sách các hội nghị Số người dùng tối đa được cho phép tham gia vào hội nghị này. Người tham gia tối đa Thời gian chờ thành viên Tin nhắn sẽ được hiện thị tới người gọi trước khi tha gia vào hội nghị.<br><br> để thêm các ghi âm bổ sung vui lòng sử dụng MENU "System Recordings"  ( ghi âm hệ thống) ởtrên Nhạc ( hoặc thương mại) sẽ phát tới người gọi trong khi họ đang chờ hội nghị bắt đầu. Chọn "inherit" ( kế thừa) nếu bạn muốn cấp MoH là những gì được chọn, ví dụ bởi các tuyến cuộc gọi vào. <br><br>  Nhạc này được định nghĩa trong "Nhạc chờ" ở trên. Nhạc chờ Lớp nhạc chờ Tắt tiếng mọi người khi họ bắt đầu tham gia hội nghị. Lưu ý rằng nếu bạn không có 'Leader Wait' được cài đặt là Yes, thì bạn phải có 'Allow Menu' cài đặt là Yes để tự bật tiếng Tắt tiếng khi tham gia Không Không giới hạn Không có Vui lòng nhập tên hội nghị hợp lệ Vui lòng nhập một số hội nghị hợp lệ Vui lòng lưu ý rằng tùy vào phần cứng và các cài đặt, một giới hạn cao hơn có thể gây các vấn đề về chất lượng cuộc gọi. Hiển thị Menu( người dùng hay quản trị viên) khi '*'  được nhận ('gửi' tới menu) Chế độ im lặng Chế độ im lặng ( không phát âm thanh vô/ rời khỏi) Ghi âm hội nghị Ghi âm cuộc gọi hội nghị Cài đặt lại Cài đặt phát hiện người nói. Asterisk sẽ gửi các sự kiện trên giao diện trình quản lý để xác định kênh đang trò chuyện. Người nói sẽ được xác định trên đầu ra của lệnh CLI danh sách hội nghị. Lưu ý: Nếu các hội nghị Pro được cài đặt và cấp phép thì điều này sẽ luôn được bật Gửi đi Phát hiện người nói Tối ưu hóa người nói Ngôn ngữ cho hội nghị. Nếu cài đặt là kế thừa hoặc để trống thì ngôn ngữ sẽ được kế thừa từ người đầu tiên tham gia hội nghị và sẽ khiến ngôn ngữ của hội nghị sôi nổi. Sau khi người đầu tiên vừa tham gia, ngôn ngữ sẽ không thể thay đổi cho đến khi tất cả người dùng rời khỏi hội nghị. Nếu bạn cài đặt một giá trị ở đây thì ngôn ngữ sẽ buộc phải là ngôn ngữ của người dùng đã cài đặt Người dùng và quản trị không thể có cùng một mã pin. Điều này sẽ xác định số giây mà người tham gia ở trong hội nghị trước khi bị tự động đẩy ra. 0=vô hiệu, mặc định là 21600 giây ( 6 tiếng) Bật tính năng tối ưu hóa người nói. Với tính năng tối ưu hóa người nói, Asterisk sẽ xem những người không nói chuyện như là bị tắt tiếng, nghĩa là việc mã hóa sẽ không được thực hiện khi truyền và các âm thanh nhận được mà đã không được đăng ký khi cuộc nói chuyện sẽ bị bỏ qua, tránh gây ra các tiếng ồn xung quanh. Cho đến khi Asterisk 14+ một mốc thời gian ngẫu nhiên sẽ được thêm vào cuối ghi âm cuộc gọi cuộc gọi hội nghị mà không thể xác định trong việc xử lý sau cuộc gọi. Do đó cho phép ghi âm cuộc gọi hội nghị sẽ bị vô hiệu nếu sử dụng Asterisk 13 hoặc thấp hơn. Bật tùy chọn này để cho phép Ghi âm cuộc gọi hội nghị được bật trong Astrisk 13 hoặc thấp hơn Sử dụng số này để gọi vào hội nghị. Đếm người dùng PIN người dùng Người dùng tham gia/ rời khỏi Đợi đến khi người chủ trì hội nghị ( quản trị người dùng) đến trước khi bắt đầu hội nghị Cảnh báo! Máy nhánh Khi người chủ trì hội nghị ( quản trị người dùng) rời khỏi thì tất cả người dùng sẽ bị đẩy ra khỏi hội nghị Có Bạn có thể yêu cầu những người gọi nhập mật khẩu trước khi họ tham gia hội nghị. .<br><br>Cài đặt này là lựa chọn. .<br><br>Nếu một trong hai Pin được nhập thì người dùng sẽ được nhắc nhở nhập mã một mã PIN. <br> Pin này sẽ khác Pin của quản trị viên Bạn phải cài đặt Allow Menu về Yes khi không sử dụng một người chủ trì hay quản trị viên trong hội nghị, nếu không bạn sẽ không thể tự tắt tiếng Bạn phải cài đặt một PIN quản trị cho người chủ trì hội nghị khi chọn vào lựa chọn 'đợi người chủ trì' Mặc định Kế thừa Tài khoản của bạn không được phép. 