CoDeSys+�  �                   @        @   2.3.9.45�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     ���T +    @      ��������             	�T        ��   @	   C   C:\PROGRAM FILES\COMMON FILES\CAA-TARGETS\3S\LIB_NTRT\SYSLIBCOM.LIB          SYSCOMCLOSE               dwHandle           ��                 SysComClose                                      :��S  �   ����           SYSCOMGETVERSION2300               bDummy            ��                 SysComGetVersion2300                                     :��S  �   ����        
   SYSCOMOPEN               Port               PORTS   ��              
   SysComOpen                                     :��S  �   ����        
   SYSCOMREAD               dwHandle           ��              dwBufferAddress           ��              dwBytesToRead           ��           	   dwTimeout           ��              
   SysComRead                                     :��S  �   ����           SYSCOMSETSETTINGS               dwHandle           ��              ComSettings                      COMSETTINGS        ��                 SysComSetSettings                                      :��S  �   ����           SYSCOMSETSETTINGSEX               dwHandle           ��              ComSettingsExt                             COMSETTINGSEX        ��                 SysComSetSettingsEx                                      :��S  �   ����           SYSCOMWRITE               dwHandle           ��              dwBufferAddress           ��              dwBytesToWrite           ��           	   dwTimeout           ��                 SysComWrite                                     :��S  �   ����    H   C:\PROGRAM FILES\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBFILE.LIB          SYSFILECLOSE               File           ��                 SysFileClose                                      `"�S  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     `"�S  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      `"�S  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      `"�S  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     `"�S  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     `"�S  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME        ��                 SysFileGetTime                                      `"�S  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     `"�S  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     `"�S  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      `"�S  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      `"�S  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     `"�S  �   ����    A   C:\PROGRAM FILES\3S SOFTWARE\CODESYS V2.3\LIBRARY\ANALYZATION.LIB          ANALYZEEXPRESSION               InputExp            ��           	   DoAnalyze            ��              	   ExpResult            ��           	   OutString               ��                       ��S  �    ����           APPENDERRORSTRING               strOld               ��              strNew               ��                 AppendErrorString                                         ��S  �    ����    K   C:\PROGRAM FILES\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBSOCKETS.LIB          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     `"�S  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      `"�S  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      `"�S  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      `"�S  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     `"�S  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     `"�S  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      `"�S  �   ����           SYSSOCKGETLASTERROR        
   adwJobData   	                          ��           
   bOldEnable             ��                 bEnable            ��              diSocket           ��                 bDone            ��              bBusy            ��              bError            ��	              wErrorId           ��
              dwLastError           ��                       `"�S  �   ����           SYSSOCKGETLASTERRORSYNC               diSocket           ��                 SysSockGetLastErrorSync                                     `"�S  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      `"�S  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     `"�S  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     `"�S  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     `"�S  �   ����           SYSSOCKINETNTOA               InAddr               INADDR   ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      `"�S  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     `"�S  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      `"�S  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     `"�S  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     `"�S  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     `"�S  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     `"�S  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     `"�S  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     `"�S  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     `"�S  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      `"�S  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      `"�S  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      `"�S  �   ����    >   C:\PROGRAM FILES\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         ��S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             ��S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             ��S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             ��S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         ��S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             ��S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     ��S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         ��S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         ��S  �   ����           LEN               STR               ��                 LEN                                     ��S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         ��S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             ��S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         ��S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         ��S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       ��S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       ��S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       ��S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       ��S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             ��S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             ��S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             ��S  �   ����    <   C:\PROGRAM FILES\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             ��S  �    ����    L   C:\PROGRAM FILES\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      `"�S  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      `"�S  �   ����    G   C:\PROGRAM FILES\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBSEM.LIB          SYSSEMCREATE               bDummy            ��
                 SysSemCreate                                     `"�S  �   ����           SYSSEMDELETE               dwHandle           ��                 SysSemDelete                                      `"�S  �   ����           SYSSEMENTER               dwHandle           ��                 SysSemEnter                                      `"�S  �   ����           SYSSEMLEAVE               dwHandle           ��                 SysSemLeave                                      `"�S  �   ����        	   SYSSEMTRY               dwHandle           ��              	   SysSemTry                                      `"�S  �   ����                  MYSQL_CLOSE           i            7 
                     MySql_Close                                oMySql                 MySql_Context  7        5    Structure for keeping login and status informations         h��T  @    ����           MYSQL_CONTEXT               sHost    Q       Q    8        .    IP or hostname where MySQL-server is working    uiPort           8        5    TCP-Port where MySQL-server is listening, typ. 3306 	   sUsername    Q       Q    8            	   sPassword    Q       Q    8            	   sDatabase    Q       Q    8        1    Name of schema to use initially - Optional param   stServerInfo                     MySql_ServerInfo   8        .    See structure "MySql_ServerInfo" for details 
   xConnected            8             Succesful logged into database    dwSocketHandle           8            Handle for Read/Write data 
   abTxBuffer   	  @                      8        !    The one and only receive buffer 
   abRxBuffer   	  @�                      8        9    The one and only semaphore to synchronize buffer access    dwBufferSemaphor           8             Handle to semaphore                 h��T  @   ����           MYSQL_EXECUTE           wState            : A           State mashine    oTON                    TON    : C            Watchdogtimer for statemashine    xWatchDogOn             : E       *    enable disable Watchdog for statemashine 	   wStateOld            : F       (    persist the last state of statemashine    xSemaOccupied             : H       @    This function block instance is current owner of critical path    xResult             : J           Return value of functions    diResult            : K           Retval value of functions 	   diTxCount            : M           Number of bytes to send    pbTxBufferPos                  : N       0    Position in Tx buffer of next data to transmit    oTonTxDelay                    TON    : O       )    Delay for transmitting the rest package 	   diRxCount            : P           Number of received bytes    dwPacketLength            : S               uiPos            : T              dwMask    �       : V              i            : X              k            : X              dwHelp            : Y              iHelp            : Z              pabHelp    	                               : [                 asSqlCommand   	  
        e       e            : 6                 diError           : =       .    Numeric return value - more readable in hex     sStatus    �       �    : >       /    Textual description of current state or error       oMySql                          MySql_Context  : 9       5    Structure for keeping login and status informations    xStart            : :       S    Start execution on a rising edge and reseted internally when done or on timeout.          h��T  @   ����           MYSQL_GETSTRINGVALUE           uiPos            ; !           Position in actual row    uiLength            ; "              iCurrentCol            ; #           Actual column to process    abHelp   	                          ; $            Buffer for syntax modification    psHelp     �      �         ; %           Helper for type cast    i            ; &           	   Index7001                            iRow           ;        6    Row to process, start with index 1 for the first row    iCol           ;        =    Column to process, start with index 1 for the first column        MySql_GetStringValue                               stQueryResult                   MySql_ResultSet  ;               sValue     �      �  ;        '    Value as STRING(500) or error message         h��T  @    ����           MYSQL_LOGIN           wState            < 3           State mashine    oTON                    TON    < 5            Watchdogtimer for statemashine    xWatchDogOn             < 7       *    enable disable Watchdog for statemashine 	   wStateOld            < 8       (    persist the last state of statemashine    sServerIpDotted    Q       Q     < :       +    Ip-Adress in dottet format '192.168.1.12' 
   dwServerIp            < ;       (    Ip-Adress in DWORD format  16#C0A8010C    oInAddr               INADDR    < <           IP-Address as DWORD
   stSockAddr                  SOCKADDRESS    < =           	   c_fdWrite                SOCKET_FD_SET    < >           	   c_Timeout                SOCKET_TIMEVAL    < ?              dwSocket            < A           Socket handle    diTcpOption           < B              diIoCtlParam           < C       2    IOCTL-Parameter for non-blocking mode of sockets    xResult             < D           Return value of functions    diResult            < E           Retval value of functions 	   diTxCount            < G           Number of bytes to send 	   diRxCount            < H           Number of received bytes    abToken   	                          < K       X    "abToken" calculatet from "salt" and "password" for login, when "password" is assigned    dwPacketLength            < N               uiPos            < O              wMask    �       < P              dwMask    �       < Q              i            < S              iHelp            < T              psHelp     �       �          < U              pabHelp    	                               < V              c_select             < W                 sHost    Q       Q    < #       .    IP or hostname where MySQL-server is working    uiPort    �     < $       5    TCP-Port where MySQL-server is listening, typ. 3306 	   sUsername    Q       Q    < %           Name of database account 	   sPassword    Q       Q    < &           Password of database account 	   sDatabase    Q       Q    < '       1    Name of schema to use initially - Optional param      diError           < .       .    Numeric return value - more readable in hex     sStatus    �       �    < /       /    Textual description of current state or error 
   xConnected            < 0       /    TRUE: when database connection is established       oMySql                          MySql_Context  < *       5    Structure for keeping login and status informations    xStart            < +       Q    Start execution on a rising edge and reset internally when done or on timeout.          h��T  @    ����           MYSQL_LOGOUT           wState            =            State mashine    oTON                    TON    =             Watchdogtimer for statemashine    xWatchDogOn             =        *    enable disable Watchdog for statemashine 	   wStateOld            =        (    persist the last state of statemashine    xSemaOccupied             = !       @    This function block instance is current owner of critical path    xResult             = #           Return value of functions    diResult            = $           Retval value of functions 	   diTxCount            = &           Number of bytes to send           diError           =        .    Numeric return value - more readable in hex     sStatus    �       �    =        /    Textual description of current state or error       oMySql                          MySql_Context  =        5    Structure for keeping login and status informations    xStart            =        Q    Start execution on a rising edge and reset internally when done or on timeout.          h��T  @    ����           MYSQL_QUERY           wState            > L           State mashine    oTON                    TON    > N            Watchdogtimer for statemashine    xWatchDogOn             > P       *    enable disable Watchdog for statemashine 	   wStateOld            > Q       (    persist the last state of statemashine    xSemaOccupied             > S       @    This function block instance is current owner of critical path    xResult             > U           Return value of functions    diResult            > V           Retval value of functions 	   diTxCount            > X           Number of bytes to send    pbTxBufferPos                  > Y       0    Position in Tx buffer of next data to transmit    oTonTxDelay                    TON    > Z       )    Delay for transmitting the rest package 	   diRxCount            > \       2    Number of received bytes within one TCP-Fragment    diRxCountTotal            > ]            Total number of bytes received    oTonRx                    TON    > ^       I    Receive timeout, Go ahead if no new data received within the last 500ms    dwPacketLength            > a               uiPos            > b              uiSubPos            > c              dwMask    �       > e              uiCurrentField            > f              uiCurrentRow            > g              i            > i              k            > i              iHelp            > j              diHelp            > k              pabHelp    	                               > l                 asSqlCommand   	  
        e       e            > @                 diError           > H       .    Numeric return value - more readable in hex     sStatus    �       �    > I       /    Textual description of current state or error       oMySql                          MySql_Context  > C       5    Structure for keeping login and status informations    xStart            > D       S    Start execution on a rising edge and reseted internally when done or on timeout.     stResultSet                   MySql_ResultSet  > E           Query response data         h��T  @   ����           MYSQL_SCRAMBLE           SHA1_HASH_SIZE       @  9               sha                     SHA1Context    9            SHA-1 context      abHashStage1   	                          9               abHashStage2   	                          9               i            9               pabHelp    	  (                             9            	   Index7001                         	   abMessage   	                         9        Q      IN  random message, must be exactly SCRAMBLE_LENGTH long and NULL-terminated. 	   sPassword    Q       Q    9             IN  users' password       MySql_Scramble                                abScrambleBuffer    	                        9        V    OUT store scrambled string here. The buf must be at least SHA1_HASH_SIZE bytes long.         h��T  @   ����           MYSQL_VERSION           bMajor           ?               bMinor           ?                      MySql_Version                                     h��T  @    ����           PLC_PRG           oMySql                         MySql_Context    @        d    Used like Structure for keeping login and status information - Do not call it with in your program    oMySqlLogin        %                                           MySql_Login    @               xConnect             @               diErrorLogin            @               sStatusLogin    �       �     @ 	           
   xConnected             @ 
       G    Functionblock to process SQL statements who do not return result sets    oMySqlExec1                                      MySql_Execute    @               asSqlStatement1   	  
        e       e             @               xExec1             @               diErrorExec1            @               sStatusExec1    �       �     @        G    Functionblock to process SQL statements who do not return result sets    oMySqlExec2                                      MySql_Execute    @               asSqlStatement2   	  
        e       e             @               xExec2             @               diErrorExec2            @               sStatusExec2    �       �     @        @    Functionblock to process SQL statements who return result sets    oMySqlQuery3                                            MySql_Query    @               asSqlStatement3   	  
        e       e             @               xQuery3             @               diErrorQuery3            @               sStatusQuery3    �       �     @               stQueryResult3                  MySql_ResultSet    @         *    Functionblock to disconnect MySql server    oMySqlLogout                          MySql_Logout    @ #              xDisconnect             @ $              diErrorLogout            @ %              sStatusLogout    �       �     @ &                               h��T  @   ����           SHA1     
      sha                     SHA1Context    5            SHA-1 context                 	   adwDigest   	                          5               i            5               k            5               j            5               pabHelp    	  (                             5               bHelp            5            
   dwMaskByte    �       5               dwMaskNibble           5            	   Index7001                         	   pbMessage                 5        "    Start address of message to hash 
   iByteCount           5        +    Number of bytes to hash or message length       SHA1                                abDigest    	                        5 
              sDigest     Q       Q   5                    h��T  @    ����           SHA1HEX2STRING           bHelp            -               abHelp   	  (                        -               bMaskNibble           - 	              psHelp     Q       Q          - 
              i            -            	   Index7001                            abDigest   	                         -                  SHA1Hex2String    Q       Q                              h��T  @    ����        	   SHA1INPUT               context                      SHA1Context        .            The SHA-1 context to update    message_array                 .        E    An array of characters representing the next portion of the message.   length           .        ,    The length of the message in message_array    	   SHA1Input                                      h��T  @    ����           SHA1PADMESSAGE               context                      SHA1Context        /                  SHA1PadMessage                                      h��T  @    ����           SHA1PROCESSMESSAGEBLOCK     
      K   	                 3    16#5A827999, 16#6ED9EBA1, 16#8F1BBCDC, 16#CA62C1D6      �y�Z   ���n   ܼ�   ��b�   0               t            0            Loop counter    temp            0            Temporary word value   W   	  O                        0            Word sequence   A            0            Word buffers    B            0            Word buffers    C            0            Word buffers    D            0            Word buffers    E            0            Word buffers 	   Index7001                            context                      SHA1Context        0 
                 SHA1ProcessMessageBlock                                      h��T  @    ����        	   SHA1RESET               context                      SHA1Context        1               	   SHA1Reset                                      h��T  @    ����        
   SHA1RESULT        	   adwDigest   	                          2               i            2               j            2            
   dwMaskByte    �       2            	   Index7001                            context                      SHA1Context        2               
   SHA1Result                                abDigest    	                        2 
                   h��T  @    ����           SHA1VERSION           bMajor           3                bMinor           3 !                     SHA1Version                                     h��T  @    ����            
 �  <      	   ����;   ���������   j   A   B   C   D   6   -   .   /   0   1   2   3   5   7   8   9   ?   :   >          @   ( Ւ      K   �     K   �     K   ��     K   �                 !�         +     ��localhost                 �     �                              ������ � AV�     � �    �� �    �� � ���   �   pK�  �3  F  (� (� ��� ����� �    �BW�        � �     �       �����    ��� ��&4� ��� 	   ��	   � � ���     �   �       ��}Uӳ��� `��S            Tcp/Ip RoboDemo.pro Local_ 3S Tcp/Ip driver    9   �  Address IP address or hostname 
   192.168.1.125    �  Port     �7   d   Motorola byteorder                No    Yes i         �       ��"����� K�!P            Shared memory (Kernel) RT Test.pro 'localhost' via Tcp/Ip_ 3S Shared memory kernel mode driver           A�����H ZJ�            Tcp/Ip (Level 2 Route)  local__ 3S Tcp/Ip Level 2 Router Driver    5   �  Address IP address or hostname 
   localhost    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes �       ��}Uӳ��� `��S            Tcp/Ip RoboDemo.pro Local_ 3S Tcp/Ip driver    9   �  Address IP address or hostname 
   192.168.1.125    �  Port     �7   d   Motorola byteorder                No    Yes   K         @   h��T͹      , , , I                     CoDeSys 1-2.2   ����  ��������                     �   j       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �����   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    h��T	�ܺT     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , B B 3_              h��T             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_reset   Called before reset takes place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reset   Called after reset took place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      shutdown#   Called before shutdown is performed    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 	   �      excpt_ioupdate   IO-update error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_access_violation   Access violation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_dividebyzero   Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      interrupt_1   Interrupt 1    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 $   �      interrupt_2   Interrupt 2    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 %   �      interrupt_3   Interrupt 3    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 &   �      interrupt_4   Interrupt 4    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 '   �      interrupt_5   Interrupt 5    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 (   �      interrupt_6   Interrupt 6    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 )   �      interrupt_7   Interrupt 7    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 *   �      interrupt_8   Interrupt 8    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 +   �      interrupt_9   Interrupt 9    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 ,   �      interrupt_10   Interrupt 10    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 -   �      interrupt_11   Interrupt 11    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 .   �      interrupt_12   Interrupt 12    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 /   �      interrupt_13   Interrupt 13    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 0   �      interrupt_14   Interrupt 14    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 1   �      interrupt_15   Interrupt 15    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 2   �   $����, X X Iu               ��������           Standard 	�T		�T      ��������                         	�ܺT     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , n n 7�           Global_Variables h��T	h��T     ��������        "  VAR_GLOBAL CONSTANT
	(* Global constants could be modified by hiding with a global constant of the same name in your project *)

	gcMySql_dwMaxColumnCount: DWORD := 15; (* Defines the maximum number of columns in a result set
				this library can process.
	*)

	gcMySql_dwMaxRowCount : DWORD := 40; (* Defines the maximum number of rows in a result set
				this library can process.
	*)

	gcMySql_dwMaxRowSize : DWORD := 500; (* Defines the maximum length (size in bytes) of one row in a result set
				this library can process.
	*)

	gcMySql_xClearResultSetBeforeUse : BOOL := FALSE; (* Clear the "stResultSet" before use(need approximatly 400ms),
				used by function block "MySql_Query".  
	*)

	gcMySql_tResponseCompliedlyReceived : TIME := t#50ms; 	(* Wait time - before processing received response data.
				Used to be shure complied response are received. The Wait time is started with first response package
				and restarted on every received response package. Helpful when dialing with slow servers.
				Used by function block "MySql_Query".  
	*)

	gcMySql_dwMaxIdentifierLength : DWORD := 80; (* Defines the maximum length (size in bytes) of a column name,
				used by structure "MySql_FieldInfo", this library can process.
	*)

	gcMySql_iSqlUpperBound: INT := 10; (* Defines the upper bound of "asSqlStatement",
				used by function blocks "MySql_ExecSql" and "MySql_Query" 
				to provide an SQL statement as "ARRAY [0..UpperBound] OF STRING(Size)".
	*)

	gcMySql_iSqlLength: INT := 100; (* Defines the size in byte of an array element
				of "asSqlStatement", used by function blocks "MySql_ExecSql" and "MySql_Query" 
				to provide an SQL statement as "ARRAY [0..UpperBound] OF STRING(Size)".
	*)

	gcMySql_tTimeOut : TIME := t#10s; 	(* WatchDog time -
				Defines the maximum time a function block is operating in the same stage without progress. 
	*)

	gcMySql_dwTxBufferSize: DWORD := 8000; (* Defines the transmit buffer size
	*)

	gcMySql_dwRxBufferSize: DWORD := 40000; (* Defines the receive buffer size
	*)

	gcMySql_dwMaxPacketSize: DWORD := 1024; (* The maximum number of bytes in a packet for the client.
	*)

	gcMySql_bCharsetNumber : BYTE := 16#08; (*
				+------+--------------------+-------------------+
				| ID   | CHARACTER_SET_NAME | COLLATION_NAME    |
				+------+--------------------+-------------------+
				| 16#08| latin1             | latin1_swedish_ci |
				+------+--------------------+-------------------+
				To operate in the same domain as the server, check 
				"pstMySql^.stServerInfo.bServerLanguage", that the
				server passes in the Handshake Initialization packet
	*)

	gcMySql_wClientFlags : WORD := 16#8601; (* CLIENT_xxx options.

				The list of flags taken from ethereal sniff with server version "5.0.67-community-nt" ):
												
					  CLIENT_LONG_PASSWORD		.... .... .... ...1	| ON  | new more secure passwords */
					  CLIENT_FOUND_ROWS			.... .... .... ..0.	| OFF | Found instead of affected rows */
					  CLIENT_LONG_FLAG			.... .... .... .0..	| OFF | Get all column flags */
					  CLIENT_CONNECT_WITH_DB	.... .... .... 0...	| OFF | One can specify db on connect */
					  CLIENT_NO_SCHEMA			.... .... ...0 ....	| OFF | Don't allow database.table.column */
					  CLIENT_COMPRESS			.... .... ..0. ....	| OFF | Can use compression protocol */
					  CLIENT_ODBC				.... .... .0.. ....	| OFF | Odbc client */
					  CLIENT_LOCAL_FILES		.... .... 0... .... | OFF | Can use LOAD DATA LOCAL */
					  CLIENT_IGNORE_SPACE		.... ...0 .... .... | OFF | Ignore spaces before '(' */
					  CLIENT_PROTOCOL_41		.... ..1. .... .... | ON  | New 4.1 protocol */
					  CLIENT_INTERACTIVE	   	.... .1.. .... .... | ON  | This is an interactive client */
					  CLIENT_SSL              	.... 0... .... .... | OFF | Switch to SSL after handshake */
					  CLIENT_IGNORE_SIGPIPE   	...0 .... .... .... | OFF | IGNORE sigpipes */
					  CLIENT_TRANSACTIONS		..0. .... .... .... | OFF | Client knows about transactions */
					  CLIENT_RESERVED         	.0.. .... .... .... | OFF | Old flag for 4.1 protocol  */
					  CLIENT_SECURE_CONNECTION 	1... .... .... .... | ON  | New 4.1 authentication */

												1... .11. .... ...1 ==> 16#8601

                  Values is in the description of the Handshake
                  Initialisation Packet, for server_capabilities.
                  For some of the bits, the server passed "what
                  it's capable of". The client leaves some of the
                  bits on, adds others, and passes back to the server.
                  One important flag is: whether compression is desired.
                  Another interesting one is CLIENT_CONNECT_WITH_DB,
                  which shows the presence of the optional databasename.
	*)

	gcMySql_wExtClientFlags : WORD := 16#0003; (* Extend CLIENT_xxx options.

					  CLIENT_MULTI_STATEMENTS 	 .... .... .... ...1 | ON  | Enable/disable multi-stmt support */
					  CLIENT_MULTI_RESULTS    	 .... .... .... ..1. | ON  | Enable/disable multi-results */
	*)


END_VAR
VAR_GLOBAL
END_VAR                                                                                               '           �   , , , I           Global_Variables_1 �ܺT	�ܺT�     ��������        c  VAR_GLOBAL CONSTANT
	(*** Global constants could be modified by hiding with a global constant of the same name in your project ***)


	(*--- Customize SQL-Statement ---*)
	gcMSSQL_iSqlLength: INT := 255; (* Default: 80
				Defines the size in byte of an array element of "asSqlStatement", used 
				by function blocks "MSSQL_Exec" and "MSSQL_Query" to provide an SQL 
				statement as "ARRAY [0..UpperBound] OF STRING(Size)".
	*)

	gcMSSQL_iSqlUpperBound: INT := 25; (* Default: 5
				Defines the upper bound of "asSqlStatement", used by function blocks 
				"MSSQL_Exec" and "MSSQL_Query" to provide an SQL statement as 
				"ARRAY [0..UpperBound] OF STRING(Size)".
	*)
	gcMSSQL_tTimeOut : TIME := t#120s; 	(* Default: t#4s
				WatchDog time - Defines the maximum time a function block is operating 
				in the same stage without progress. 
	*)

	(*--- Customize SQL-Resultset ---*)
	gcMSSQL_dwMaxColumnCount: DWORD := 10; (* Default: 10
				Defines the maximum number of columns in a result set this library can process.
	*)

	gcMSSQL_dwMaxRowCount : DWORD := 10; (* Default: 10
				Defines the maximum number of rows in a result set this library can process.
	*)

	gcMSSQL_dwMaxRowSize : DWORD := 500; (* (Default: 500)
				Defines the maximum length (size in bytes) of one row in a result set
				this library can process.
	*)

	gcMSSQL_dwMaxIdentifierLength : DWORD := 80; (* Default: 80
				Defines the maximum length (size in bytes) of a column name.
	*)

	(*--- Customize Rx/Tx-Buffer ---*)
	gcMSSQL_dwTxBufferSize: DWORD := 8000; (* Default: 8000
				Defines the transmit buffer size
	*)

	gcMSSQL_dwRxBufferSize: DWORD := 16000; (* Default: 16000;  Maximum: 32000
			   	Defines the receive buffer size, and also used as "MaxPacketSize"
			   	Defines the maximum number of bytes in a packet for the client.
	*)

	(* TDS-PACKET-TYPES *)
	TDS_PACKET_COMMAND  : BYTE := 16#01;
	TDS_PACKET_RPC 		: BYTE := 16#03;
	TDS_PACKET_RESPONSE : BYTE := 16#04;
	TDS_PACKET_ATTENTION: BYTE := 16#06;

	(* TDS-MESSAGE-STATUS *)
	TDS_MESSAGE_NORMAL 	: BYTE := 16#00;(* Normal message *)
	TDS_MESSAGE_END 	: BYTE := 16#01;(* The packet is the last packet in whole request *)

	(* TDS-DATA-BUFFER-STREAM-TOKEN *)
	TDS_TOKEN_ALTMETADATA 	: BYTE := 16#88;  (* Variable COUNT-Token, next two byte specify COUNT of following Token's(not the Length) *)
	TDS_TOKEN_ALTROW		: BYTE := 16#D3;
	TDS_TOKEN_COLMETADATA	: BYTE := 16#81;  (* Variable COUNT-Token, next two byte specify COUNT of following Token's(not the Length) *)
	TDS_TOKEN_COLINFO 		: BYTE := 16#A5;
	TDS_TOKEN_DONE 			: BYTE := 16#FD;
	TDS_TOKEN_DONEPROC 		: BYTE := 16#FE;
	TDS_TOKEN_DONEINPROC 	: BYTE := 16#FF;
	TDS_TOKEN_ENVCHANGE		: BYTE := 16#E3;
	TDS_TOKEN_ERROR			: BYTE := 16#AA;
	TDS_TOKEN_INFO 			: BYTE := 16#AB;
	TDS_TOKEN_LOGINACK		: BYTE := 16#AD;
	TDS_TOKEN_OFFSET		: BYTE := 16#78;
	TDS_TOKEN_ORDERBY		: BYTE := 16#A9;
	TDS_TOKEN_RETURNSTATUS	: BYTE := 16#79;
	TDS_TOKEN_RETURNVALUE	: BYTE := 16#AC;
	TDS_TOKEN_ROW 			: BYTE := 16#D1;
	TDS_TOKEN_SSPI 			: BYTE := 16#ED;
	TDS_TOKEN_TABNAME 		: BYTE := 16#A4;

	(* TDS-DATA TYPES of FixedLength: Nullable, Converted, Description   *)
	TDS_DATA_NULL 		: BYTE := 16#1F; (*  N/A, N/A, Void (unknown)    *)
	TDS_DATA_INT1 		: BYTE := 16#30; (*  No,  No,  Unsigned Integer  *)
	TDS_DATA_BIT1 		: BYTE := 16#32; (*  No,  No,  Bit               *)
	TDS_DATA_INT2 		: BYTE := 16#34; (*  No,  Yes, Integer           *)
	TDS_DATA_INT4 		: BYTE := 16#38; (*  No,  Yes, Integer           *)
	TDS_DATA_DATETIME4 	: BYTE := 16#3A; (*  No,  Yes, DATE/TIME         *)
	TDS_DATA_FLOAT4 	: BYTE := 16#3B; (*  No,  Yes, Float             *)
	TDS_DATA_MONEY8		: BYTE := 16#3C; (*  No,  Yes, Money             *)
	TDS_DATA_DATETIME8 	: BYTE := 16#3D; (*  No,  Yes, DATE/TIME         *)
	TDS_DATA_FLOAT8 	: BYTE := 16#3E; (*  No,  Yes, Float             *)
	TDS_DATA_MONEY4 	: BYTE := 16#7A; (*  No,  Yes, Money             *)
	TDS_DATA_INT8 		: BYTE := 16#7F; (*  No,  Yes, Integer           *)
	(* TDS-DATA TYPES of Variable-Length: *)
	TDS_DATA_GUID	 	: BYTE := 16#24; (*  Yes, No,  UniqueIdentifier  *)
	TDS_DATA_INTN 		: BYTE := 16#26; (*  Yes, Yes, Integer           *)
	TDS_DATA_DECIMAL	: BYTE := 16#37; (*  Yes, Yes, Decimal(legacy)   *)
	TDS_DATA_NUMERIC	: BYTE := 16#3F; (*  Yes, Yes, Numeric(legacy)   *)
	TDS_DATA_BITN	 	: BYTE := 16#68; (*  Yes, Yes, Bit          	 *)
	TDS_DATA_DECN 		: BYTE := 16#6A; (*  Yes, Yes, Decimal           *)
	TDS_DATA_NUMN 		: BYTE := 16#6C; (*  Yes, Yes, Numeric           *)
	TDS_DATA_FLOATN 	: BYTE := 16#6D; (*  Yes, Yes, Float             *)
	TDS_DATA_MONEYN 	: BYTE := 16#6E; (*  Yes, Yes, Money             *)
	TDS_DATA_DATETIMEN 	: BYTE := 16#6F; (*  Yes, Yes, DATE/TIME         *)
	TDS_DATA_DATEN73 	: BYTE := 16#28; (*  Yes, Yes, Date(7.3)         *)
	TDS_DATA_TIMEN73 	: BYTE := 16#29; (*  Yes, Yes, Time(7.3)         *)
	TDS_DATA_DTN73 		: BYTE := 16#2A; (*  Yes, Yes, DateTime(7.3)     *)
	TDS_DATA_DTOFFN73 	: BYTE := 16#2B; (*  Yes, Yes, DateTimeOffset(7.3)*)
	TDS_DATA_CHAR 		: BYTE := 16#2F; (*  No,  Yes, Character(legacy) *)
	TDS_DATA_VARCHAR 	: BYTE := 16#27; (*  Yes, Yes, Character(legacy) *)
	TDS_DATA_BINARY 	: BYTE := 16#2D; (*  No,  No,  Binary(legacy)    *)
	TDS_DATA_VARBINARY 	: BYTE := 16#25; (*  Yes, No,  Binary(legacy)    *)
	TDS_DATA_BIGVARBINT : BYTE := 16#A5; (* VarBinary                    *)
	TDS_DATA_BIGVARCHAR : BYTE := 16#A7; (* VarChar                      *)
	TDS_DATA_BIGBINARY 	: BYTE := 16#AD; (* Binary(such as TIMESTAMP)    *)
	TDS_DATA_BIGCHAR 	: BYTE := 16#AF; (* Char				         *)
	TDS_DATA_NVARCHAR 	: BYTE := 16#E7; (* NVarChar                     *)
	TDS_DATA_NCHAR 		: BYTE := 16#EF; (* NChar                     	 *)
	TDS_DATA_XML 		: BYTE := 16#F1; (* XML(7.2)          			 *)
	TDS_DATA_UDT		: BYTE := 16#F0; (* CLR-UDT(7.2)          		 *)
	TDS_DATA_TEXT 		: BYTE := 16#23; (* Text              			 *)
	TDS_DATA_IMAGE 		: BYTE := 16#22; (* Image            			 *)
	TDS_DATA_NTEXT 		: BYTE := 16#63; (* NText              			 *)
	TDS_DATA_VARIANT	: BYTE := 16#62; (* SqlVariant(7.2)   			 *)


END_VAR
VAR_GLOBAL
END_VAR                                                                                               '           	   , � � M�           Variable_Configuration h��T	h��T	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '          �    ��������           COM_TSK k��T	k��T      ��������        d  TYPE COM_TSK:		(* ��� ������� ��� ��������� � �� COM_SERVICE *)
(
	OPEN_TSK	 := 0,	(* �������� � ��������� ����� � ������������ � ����������� � ��������� Settings *)
	RESET_TSK	 := 1,	(* ��������� �������� ��� ��������� ����� �� ��������� ��������� � Settings *)
	CLOSE_TSK	 := 2	(* �������� �����, ����� ����� ������� �� Settings.Port *)
);
END_TYPE             �    ��������           MB_MODE k��T	k��T      ��������        �   TYPE MB_MODE:		(* Serial Transmission Modes of MODBUS networks *)
(
	MB_RTU	:= 0,	(* RTU (Remote Terminal Unit) Transmission Mode *)
	MB_ASCII	:= 1	(* ASCII Transmission Mode *)
);
END_TYPE             �    ��������           MB_RX_STATE k��T	k��T      ��������        �   TYPE MB_RX_STATE:	(* ������ ��������� ������ ����� MODBUS *)
(
	RX_WAIT,				(* �������� ������ ������ *)
	RX_CONT,			(* ������� ��������� ������ ������ *)
	RX_COMPL			(* ����� ����� �������� *)
);
END_TYPE             �     ��������           MSSQL_Column �ܺT	�ܺT      ��������        �  TYPE MSSQL_Column :
(* This structure contains detail informations about each "column" or "data field" in a result set *)
  STRUCT
	sName : STRING(gcMSSQL_dwMaxIdentifierLength); (* Column name *)
	bType : BYTE; (* MSSQL-Data-Type of column *)
	bLenSize : UDINT; (* Number of bytes used for Length information of data *)
	udiLength : UDINT; (* Length of data in bytes in a ROW_TOKEN *)
	wFlags : WORD; (* *)
	wUDDT : WORD; (* User-Defined-Data-Type *)
  END_STRUCT
END_TYPE

(*

*)             �     ��������           MSSQL_Packet �ܺT	�ܺT      ��������        �  TYPE MSSQL_Packet :
STRUCT
	bType : BYTE; 		(* See section TDS-PACKET-TYPES in global constants *)
	bStatus : BYTE; 	(* See section TDS-MESSAGE-STATE *)
	uiLength : UINT; 	(* Size(big-endian) of whole packet, include the 8 byte of this header *)
	uiSPID : UINT; 		(* Process-ID on the server of current connection *)
	bPacketID : BYTE; 	(* Unused, allways 0 *)
	bWindow : BYTE; 	(* Unused, allways 0 *)
	abData : ARRAY [0..gcMSSQL_dwRxBufferSize] OF BYTE;
END_STRUCT
END_TYPE             �     ��������           MSSQL_ResultSet �ܺT	�ܺT      ��������        �  TYPE MSSQL_ResultSet :
(* This structure contains the response data of a succesful executed SELECT statement in a raw format.
*) 
  STRUCT
	uiColumnCount : UINT; (* Number of columns in a dataset *)
	astColumns : ARRAY [1..gcMSSQL_dwMaxColumnCount] OF MSSQL_Column; (* Column-Details *)
	uiRowCount : UINT; (* Number of datasets in servers response *)
	abRows : ARRAY [1..gcMSSQL_dwMaxRowCount] OF ARRAY [0..gcMSSQL_dwMaxRowSize] OF BYTE; (* Raw datasets *)
  END_STRUCT
END_TYPE             A   , n n _�           MySql_FieldInfo h��T	h��T      ��������        �  TYPE MySql_FieldInfo :
(* This structure contains detail informations about each "column" or "data field" in a result set *)
  STRUCT
	sName : STRING(gcMySql_dwMaxIdentifierLength);
	udiLength : UDINT;
	eType : MySql_FieldTypes;
	wFlags : WORD;
	bDecimals : BYTE;
  END_STRUCT
END_TYPE

(*
VERSION 4.1
 Bytes                      Name
 -----                      ----
 n (Length Coded String)    catalog
 n (Length Coded String)    db
 n (Length Coded String)    table
 n (Length Coded String)    org_table
 n (Length Coded String)    name
 n (Length Coded String)    org_name
 1                          (filler)
 2                          charsetnr
 4                          length
 1                          type
 2                          flags
 1                          decimals
 2                          (filler), always 0x00
 n (Length Coded Binary)    default


length:                  Length of column, according to the definition.
                         Also known as "display length". The value given
                         here may be larger than the actual length, for
                         example an instance of a VARCHAR(2) column may
                         have only 1 character in it.

type:                    The code for the column's data type. Also known as
                         "enum_field_type". The possible values at time of
                         writing (taken from  include/mysql_com.h), in hexadecimal:
                         0x00   FIELD_TYPE_DECIMAL
                         0x01   FIELD_TYPE_TINY
                         0x02   FIELD_TYPE_SHORT
                         0x03   FIELD_TYPE_LONG
                         0x04   FIELD_TYPE_FLOAT
                         0x05   FIELD_TYPE_DOUBLE
                         0x06   FIELD_TYPE_NULL
                         0x07   FIELD_TYPE_TIMESTAMP
                         0x08   FIELD_TYPE_LONGLONG
                         0x09   FIELD_TYPE_INT24
                         0x0a   FIELD_TYPE_DATE
                         0x0b   FIELD_TYPE_TIME
                         0x0c   FIELD_TYPE_DATETIME
                         0x0d   FIELD_TYPE_YEAR
                         0x0e   FIELD_TYPE_NEWDATE
                         0x0f   FIELD_TYPE_VARCHAR (new in MySQL 5.0)
                         0x10   FIELD_TYPE_BIT (new in MySQL 5.0)
                         0xf6   FIELD_TYPE_NEWDECIMAL (new in MYSQL 5.0)
                         0xf7   FIELD_TYPE_ENUM
                         0xf8   FIELD_TYPE_SET
                         0xf9   FIELD_TYPE_TINY_BLOB
                         0xfa   FIELD_TYPE_MEDIUM_BLOB
                         0xfb   FIELD_TYPE_LONG_BLOB
                         0xfc   FIELD_TYPE_BLOB
                         0xfd   FIELD_TYPE_VAR_STRING
                         0xfe   FIELD_TYPE_STRING
                         0xff   FIELD_TYPE_GEOMETRY

flags:                   The possible flag values at time of
                         writing (taken from  include/mysql_com.h), in hexadecimal:
                         0001 NOT_NULL_FLAG
                         0002 PRI_KEY_FLAG
                         0004 UNIQUE_KEY_FLAG
                         0008 MULTIPLE_KEY_FLAG
                         0010 BLOB_FLAG
                         0020 UNSIGNED_FLAG
                         0040 ZEROFILL_FLAG
                         0080 BINARY_FLAG
                         0100 ENUM_FLAG
                         0200 AUTO_INCREMENT_FLAG
                         0400 TIMESTAMP_FLAG
                         0800 SET_FLAG

decimals:                The number of positions after the decimal
                         point if the type is DECIMAL or NUMERIC.
                         Also known as "scale".


*)             B   , � � u�           MySql_FieldTypes k��T	k��T      ��������        �  TYPE MySql_FieldTypes :
(
	MYSQL_TYPE_DECIMAL,
	MYSQL_TYPE_TINY,
	MYSQL_TYPE_SHORT,
	MYSQL_TYPE_LONG,
	MYSQL_TYPE_FLOAT,
	MYSQL_TYPE_DOUBLE,
	MYSQL_TYPE_NULL,
	MYSQL_TYPE_TIMESTAMP,
	MYSQL_TYPE_LONGLONG,
	MYSQL_TYPE_INT24,
	MYSQL_TYPE_DATE,
	MYSQL_TYPE_TIME,
	MYSQL_TYPE_DATETIME,
	MYSQL_TYPE_YEAR,
	MYSQL_TYPE_NEWDATE,
	MYSQL_TYPE_VARCHAR,
	MYSQL_TYPE_BIT,
	MYSQL_TYPE_NEWDECIMAL:=246,
	MYSQL_TYPE_ENUM:=247,
	MYSQL_TYPE_SET:=248,
	MYSQL_TYPE_TINY_BLOB:=249,
	MYSQL_TYPE_MEDIUM_BLOB:=250,
	MYSQL_TYPE_LONG_BLOB:=251,
	MYSQL_TYPE_BLOB:=252,
	MYSQL_TYPE_VAR_STRING:=253,
	MYSQL_TYPE_STRING:=254,
	MYSQL_TYPE_GEOMETRY:=255
);
END_TYPE
             C   , � � ��           MySql_ResultSet h��T	h��T      ��������        �  TYPE MySql_ResultSet :
(* This structure contains the response data of a succesful executed SELECT statement in a raw format.
Use function "MySql_GetStringValue()" to access and convert raw data into IEC-STRING.
Afterwarts use IEC-Convert functions "STRING_TO_x" to map data to local PLC-Variables.*) 
  STRUCT
	uiColumnCount : UINT; (* Number of columns in a dataset *)
	astColumns : ARRAY [0..gcMySql_dwMaxColumnCount] OF MySql_FieldInfo; (* Column-Details *)
	uiRowCount : UINT; (* Number of datasets in servers response *)
	abRows : ARRAY [0..gcMySql_dwMaxRowCount] OF ARRAY [0..gcMySql_dwMaxRowSize] OF BYTE; (* Raw datasets *)
  END_STRUCT
END_TYPE             D   , � � ��           MySql_ServerInfo h��T	h��T      ��������        �	  TYPE MySql_ServerInfo :
(* This structure keep information about the server.
Information are received with "Handshake-Initialisation-Packet" on LOGIN *)
  STRUCT
	bProtocolVersion : BYTE;
	sServerVersion : STRING;
	dwThreadId	: DWORD;
	abScrambleBuffer : ARRAY [0..20] OF BYTE;
	wServerCapabilities : WORD;
	bServerLanguageId : BYTE;
	wServerStatus : WORD;
  END_STRUCT
END_TYPE
(*
 protocol_version:    The server takes this from PROTOCOL_VERSION
                      in /include/mysql_version.h. Example value = 10.
 
 server_version:      The server takes this from MYSQL_SERVER_VERSION
                      in /include/mysql_version.h. Example value = "4.1.1-alpha".
 
 thread_number:       ID of the server thread for this connection.
 
 scramble_buff:       The password mechanism uses this. The second part are the
                      last 13 bytes.
                      (See "Password functions" section elsewhere in this document.)
 
 server_capabilities: CLIENT_XXX options. The possible flag values at time of
 writing (taken from  include/mysql_com.h):
		  CLIENT_LONG_PASSWORD		     1	/* new more secure passwords */
		  CLIENT_FOUND_ROWS			     2	/* Found instead of affected rows */
		  CLIENT_LONG_FLAG			     4	/* Get all column flags */
		  CLIENT_CONNECT_WITH_DB	     8	/* One can specify db on connect */
		  CLIENT_NO_SCHEMA			    16	/* Don't allow database.table.column */
		  CLIENT_COMPRESS			    32	/* Can use compression protocol */
		  CLIENT_ODBC				    64	/* Odbc client */
		  CLIENT_LOCAL_FILES		   128	/* Can use LOAD DATA LOCAL */
		  CLIENT_IGNORE_SPACE		   256	/* Ignore spaces before '(' */
		  CLIENT_PROTOCOL_41		   512	/* New 4.1 protocol */
		  CLIENT_INTERACTIVE	   	  1024	/* This is an interactive client */
		  CLIENT_SSL              	  2048	/* Switch to SSL after handshake */
		  CLIENT_IGNORE_SIGPIPE   	  4096  /* IGNORE sigpipes */
		  CLIENT_TRANSACTIONS		  8192	/* Client knows about transactions */
		  CLIENT_RESERVED         	 16384  /* Old flag for 4.1 protocol  */
		  CLIENT_SECURE_CONNECTION 	 32768  /* New 4.1 authentication */
		  CLIENT_MULTI_STATEMENTS 	 65536  /* Enable/disable multi-stmt support */
		  CLIENT_MULTI_RESULTS    	131072  /* Enable/disable multi-results */
 
 server_language:     current server character set number
 
 server_status:       SERVER_STATUS_xxx flags: e.g. SERVER_STATUS_AUTOCOMMIT
*)             6   , � � ��           SHA1Context h��T	h��T      ��������        �  TYPE SHA1Context :
(* This structure will hold context information for the hashing operation *)
  STRUCT
	Message_Digest : ARRAY [0..4] OF DWORD ;(* Message Digest (output)          *)
    Length_Low  : DWORD;        			(* Message length in bits           *)
    Length_High : DWORD;       				(* Message length in bits           *)
    Message_Block : ARRAY [0..63] OF BYTE; 	(* 512-bit message blocks      *)
    Message_Block_Index : INT;    			(* Index into message block array   *)
    Computed : BOOL;               			(* Is the digest computed?          *)
    Corrupted: BOOL;              			(* Is the message digest corruped?  *)
  END_STRUCT
END_TYPE              7   , � � u�           MySql_Close h��T	h��T      ��������          FUNCTION MySql_Close : BOOL
(* This function closes database connection

	Do not "call" this function directly - Use function block "MySql_Logout" 
*)
VAR_IN_OUT
	oMySql : MySql_Context; (* Structure for keeping login and status informations *)
END_VAR
VAR
	i : INT;
END_VAR�  IF oMySql.dwSocketHandle <> 0 THEN
	(* Call SysSockShutDown only for IPC's series 758-870  *)
	IF ((ADR(%MW0)=16#30000000) OR (ADR(%MW0)=16#20000000)) THEN (* 841 or 88x*)
		;
	ELSE
		SysSockShutdown(oMySql.dwSocketHandle, 0);(* 758-870 *)
	END_IF
	(* Call SysSockClose *)
	SysSockClose( oMySql.dwSocketHandle );
	(* Update context *)
	oMySql.dwSocketHandle := 16#00000000;
	oMySql.xConnected := FALSE;
	(* Clear stServerInfo *)
	oMySql.stServerInfo.bProtocolVersion := 0;
	oMySql.stServerInfo.sServerVersion := '';
	oMySql.stServerInfo.dwThreadId := 0;
	FOR i:=0 TO SIZEOF(oMySql.stServerInfo.abScrambleBuffer) -1 DO
		oMySql.stServerInfo.abScrambleBuffer[i] := 16#00;
	END_FOR
	oMySql.stServerInfo.wServerCapabilities := 16#0000;
	oMySql.stServerInfo.bServerLanguageId := 16#00;
	oMySql.stServerInfo.wServerStatus := 16#00;
	(* Destroy semphore for buffer access synchronization *)
	SysSemDelete(oMySql.dwBufferSemaphor); (* Destroy semaphore  *)
	oMySql.dwBufferSemaphor := 0;
END_IF               8   , � � ��           MySql_Context h��T	h��T      ��������        �  FUNCTION_BLOCK MySql_Context
(*  This function block is used like a STRUCT for keeping login and status informations.
	
	Define one instance of this function block in your plc program and use it only as 
	input param for all the other function blocks of this library.

	Do not "call" this functionblock inside your plc program.

	In addition this function block provide the one and only receive and transmit buffer 
	for this library and operate as schedular for function blocks who want to talk with 
	the database server.
 *)
VAR_INPUT
  	sHost : STRING;		  	(* IP or hostname where MySQL-server is working *)
  	uiPort : UINT;			(* TCP-Port where MySQL-server is listening, typ. 3306 *)
	sUsername : STRING;
	sPassword : STRING;
	sDatabase : STRING;	  	(* Name of schema to use initially - Optional param*)

	stServerInfo : MySql_ServerInfo; (* See structure "MySql_ServerInfo" for details *)

	xConnected : BOOL; (* Succesful logged into database *)

	(*- Private ----------------------------------------------*)
	(* The one and only socket handle *)
	dwSocketHandle : DWORD; (* Handle for Read/Write data *)
	(* The one and only transmit buffer *)
	abTxBuffer	   : ARRAY[0..gcMySql_dwTxBufferSize] OF BYTE;
	(* The one and only receive buffer *)
	abRxBuffer	   : ARRAY[0..gcMySql_dwRxBufferSize] OF BYTE;
	(* The one and only semaphore to synchronize buffer access *)
	dwBufferSemaphor : DWORD; (* Handle to semaphore *)

END_VAR
VAR_OUTPUT
END_VAR
VAR

END_VAR   ;               :   , � � ��           MySql_Execute h��T	h��T      ��������        �  FUNCTION_BLOCK MySql_Execute
(* This function block is used to send SQL statements to server who
   do not respond with result sets, such as:
		INSERT, UPDATE, DELETE, ALTER, DROP, ...

	RetVal dwError:	
		16#00000000 => 'SUCCESS'
		16#80001005 => 'TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"'
		16#80001006 => 'TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"'
		16#80001007 => 'TCP-ERROR: "SysSockSend()" returns -1'
		16#80005002 => 'MYSQL-ERROR: <Message from server>	
		16#80005003 => 'MYSQL-ERROR: Invalid or unexpected response from server'
		16#80005005 => 'MYSQL-ERROR: Not connected with database, LOGIN before use'
		16#80004001 => 'TIMEOUT: <actual processed step in state machine>'


	Remarks for "asSqlStatement":
	You can modify the "length" and number of elements in "asSqlStatement" by hiding 
	libraries global constants with global constants of same name in your project:
		- gcMySql_iSqlUpperBound:
				Defines the UpperBound of "asSqlStatement", to provide an SQL statement 
				as "ARRAY [0..UpperBound] OF STRING(Size)" 
		- gcMySql_iSqlLength:
				Defines the Size in byte of an array element of "asSqlStatement", 
				to provide an SQL statement as "ARRAY [0..UpperBound] OF STRING(Size)".   

	All non numeric SQL param values must be "quoted" with an apostroph(').
	Apostroph(') is also CoDesys-String-Start-End-Identifier.
	To use an apostroph(') inside a CoDeSys-String type $27 or $'.

	Example: 
		(* Prepare SQL-Insert-Statement *)	
		asSqlStatement1[0] := 'INSERT INTO atable ';	
		asSqlStatement1[1] := '( aBool, aByte, aWord, aDint, aReal, ';	
		asSqlStatement1[2] := '  aString, aDT, aTime, aUdint ) ';	
		asSqlStatement1[3] := 'VALUES ';	
		asSqlStatement1[4] := '( TRUE, 17, 32333, 1111111, 1.42, ';	
		asSqlStatement1[5] := ' $'Hallo$', $'2010-08-13 11:56:42$', ';	
		asSqlStatement1[6] := ' $'13:12:57$', 62222 )';	
		asSqlStatement1[7] := ''; (* End of SQL-Statement *)

	Restriction: 
		- Maximum length for identifiers are 250 bytes!


 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 25.01.12 |  3.4	| CM      | Bugfix for transmit large SQL statements 
 24.01.12 |  3.4	| CM      | Bugfix for christmas tree on large error response 
 06.08.10 |  2.0	| CM      | Init 
 
*)
VAR_INPUT
	asSqlCommand : ARRAY [0..gcMySql_iSqlUpperBound] OF STRING(gcMySql_iSqlLength);
END_VAR
VAR_IN_OUT
	oMySql : MySql_Context; (* Structure for keeping login and status informations *)
	xStart : BOOL; 			(* Start execution on a rising edge and reseted internally when done or on timeout.  *)
END_VAR
VAR_OUTPUT
	diError : DWORD; 		(* Numeric return value - more readable in hex  *)
	sStatus : STRING(200); 	(* Textual description of current state or error *)
END_VAR
VAR
	wState : WORD;	 (* State mashine *)

	oTON			: TON;	(* Watchdogtimer for statemashine *)

	xWatchDogOn		: BOOL; (* enable disable Watchdog for statemashine *)
	wStateOld		: WORD;	(* persist the last state of statemashine *)

	xSemaOccupied	: BOOL;	(* This function block instance is current owner of critical path *)

	xResult			: BOOL;	(* Return value of functions *)
	diResult		: DINT; (* Retval value of functions *)

	diTxCount		: DINT; (* Number of bytes to send *)
	pbTxBufferPos	: POINTER TO BYTE; (* Position in Tx buffer of next data to transmit *)
	oTonTxDelay 	: TON; (* Delay for transmitting the rest package *)
	diRxCount		: DINT; (* Number of received bytes *)

	(* Helpers *)
	dwPacketLength : DWORD; (*  *)
	uiPos : UINT;

	dwMask : DWORD := 16#000000FF;

	i, k : INT;
	dwHelp : DWORD;
	iHelp : INT;
	pabHelp : POINTER TO ARRAY [0..512] OF BYTE;
END_VAR�  CASE  wState OF (* The state maschine *********************************************)

0:	(* Idle - wait for something to do -------------------------------------------*)
	IF xStart THEN
		diError := 0;
		wState:=5; (* Go ahead *)
	END_IF

5: (* Check database connection --------------------------------------------------*)
	IF oMySql.xConnected THEN
		wState:=10; (* Go ahead *)
	ELSE
		diError := 16#80005005;
		sStatus :='MYSQL-ERROR: Not connected with database, LOGIN before use';
		wState:=999;
	END_IF

10: (* Wait until semaphore for Rx- and Tx-Buffer synchronization is available.
	With SysSemTry (which always returns immediately), a semaphore will be marked as used. 
	The returnvalue is TRUE if this succeeded and FALSE if the semaphore is already used by another task.  *)
	sStatus := 'Wait for semaphor';
	xResult := SysSemTry(oMySql.dwBufferSemaphor);
	IF xResult THEN
		xSemaOccupied := TRUE;
		sStatus := 'Execute SQL command';
		wState:=20; (* Go ahead *)
	END_IF

20: (*Prepare command packet "COM_QUERY"  ----------------------------------------*)
	(* Packet-Length - will be calculated and assigned at the end of this step *)
	oMySql.abTxBuffer[ 0] := 16#00;
	oMySql.abTxBuffer[ 1] := 16#00;
	oMySql.abTxBuffer[ 2] := 16#00;
	(* Packet-Number *)
	oMySql.abTxBuffer[ 3] := 0;
	(* Command-Type *)
	oMySql.abTxBuffer[ 4] := 16#03;  (* COM_QUERY - mysql_real_query *)
	(* Command-Argument (Null-Terminated String)*)
	uiPos := 5;
	FOR k:=0 TO gcMySql_iSqlUpperBound DO
		IF asSqlCommand[k] <> '' THEN
			pabHelp := ADR(asSqlCommand[k]);
			iHelp := LEN(asSqlCommand[k]);
			FOR i:=0 TO iHelp-1 DO
				oMySql.abTxBuffer[uiPos+i] := pabHelp^[i];
			END_FOR
			uiPos := uiPos + iHelp;
		ELSE
			EXIT;
		END_IF
	END_FOR
	oMySql.abTxBuffer[uiPos] := 16#00; (* Append STRING_END character "/0" *)
	uiPos := uiPos +1;

	(* Calculate number of bytes to transmit and logical packet-length *)
	diTxCount := uiPos; (* Bytes to send *)
	dwPacketLength := uiPos -4;
	(* Packet-Length *)
	oMySql.abTxBuffer[ 0] := DWORD_TO_BYTE(dwPacketLength AND dwMask);
	oMySql.abTxBuffer[ 1] := DWORD_TO_BYTE(SHR(dwPacketLength, 8) AND dwMask);
	oMySql.abTxBuffer[ 2] := DWORD_TO_BYTE(SHR(dwPacketLength, 16) AND dwMask);
	(* Set TxBufferPointer to begin of abTxBuffer *)
	pbTxBufferPos := ADR(oMySql.abTxBuffer);
	wState:=25; (* Go ahead *)

25: (* Send command packet "COM_QUERY"  ---------------------------*)
	diResult := SysSockSend(diSocket := oMySql.dwSocketHandle,
							pbyBuffer := pbTxBufferPos,
							diBufferSize := diTxCount,
							diFlags := 0);

	CASE diResult OF
	-1:	(* ERROR *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns -1';
		wState:=999;
	0: (* Socket was "gracefully closed" *)
		diError := 16#80001006;
		sStatus :='TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"';
		wState:=999;
	ELSE (* succesful *)
		IF diResult >= diTxCount THEN
			(* All data transmitted *)
			wState:=30;
		ELSE
			(* Wait 200ms and then try to send the rest *)
			diTxCount := diTxCount - diResult;
			pbTxBufferPos := pbTxBufferPos + diResult;
			wState:=27;
		END_IF
	END_CASE

27: (* Wait max ACK time (200ms) before send the rest, to support very slow servers also.
	   Function SysSockSend() will return -1 (Window Full) when you try to send the next 
	   package, before the last package are "ACKnoledged" by peer. *)
	oTonTxDelay(IN:=TRUE , PT:= t#200ms );
	IF oTonTxDelay.Q THEN
		oTonTxDelay(IN:=FALSE);
		wState := 25;
	END_IF

30: (* Wait for "Response" packet *)
	diRxCount := SysSockRecv(diSocket 	:= oMySql.dwSocketHandle,
							 pbyBuffer 	:= ADR(oMySql.abRxBuffer),		(* Address of receive buffer *)
							 diBufferSize:= SIZEOF(oMySql.abRxBuffer),
							 diFlags	:= 0);
	CASE diRxCount OF
	-1:(* No data available or error occured *)
			; (* Let the watchdog look for *)

	0: (* Socket was "gracefully closed"  *)
		MySql_Close(oMySql);
		diError := 16#80001005;
		sStatus :='TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"';
		wState:=999;

	ELSE (* We receive some data from server *)
		dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[0]) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[1]),8) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[2]),16);
		IF diRxCount >= dwPacketLength THEN
			wState:=35; (* Go ahead *)
		END_IF
	END_CASE

35: (* Check response packet, could be OK- or ERROR-Packet *)
	CASE oMySql.abRxBuffer[4] OF (* field "field_count"*)
	16#00: (* OK-Packet: Identified by "field_count", always = 0 *)
		(* Read "effected rows" - (length coded binary*)
		CASE oMySql.abRxBuffer[5] OF
		252: (* Value of "effected rows" are stored in following 16-bit (2 bytes) *)
			dwHelp := 	BYTE_TO_DWORD(oMySql.abRxBuffer[6]) 	OR
					SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[7]),8);
			sStatus := CONCAT('Successful executed - affected rows: ', DWORD_TO_STRING(dwHelp));

		253: (* Value of "effected rows" are stored in following 24-bit (3 bytes) *)
			dwHelp := 	BYTE_TO_DWORD(oMySql.abRxBuffer[6]) 	OR
					SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[7]),8) 	OR
					SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[8]),16);
			sStatus := CONCAT('Successful executed - affected rows: ', DWORD_TO_STRING(dwHelp));

		254: (* Value of "effected rows" are stored in following 64-bit (8 bytes) *)
			sStatus := 'Successful executed - affected rows: "very very mutch"';

		ELSE
			(* Value of "effected rows" himselve *)
			sStatus := CONCAT('Successful executed - affected rows: ', BYTE_TO_STRING(oMySql.abRxBuffer[5]));
		END_CASE
		wState:=999;

	16#FF: (* ERROR-Packet: Identified by "field_count", always = 16#FF *)
		diError := 16#80005002;
		(* Copy server message into "sStatus"*)
		sStatus :='MYSQL-ERROR:  ';
		pabHelp := ADR(sStatus)+13;
		FOR i:=0 TO DWORD_TO_INT(dwPacketLength -10) DO
			pabHelp^[i] := oMySql.abRxBuffer[13+i];
			IF i>=180 THEN
				EXIT;
			END_IF
		END_FOR
		pabHelp^[i] := 16#00;
		wState:=999;

	ELSE (* Invalid or unexpected response from server (at this time) *)
		diError := 16#80005003;
		sStatus :='MYSQL-ERROR: Invalid or unexpected response from server';
		wState:=999;
	END_CASE

ELSE
	(* Clean up and leave connection open -----------------------------------------*)
	IF xSemaOccupied THEN
		SysSemLeave(oMySql.dwBufferSemaphor); (* Leave semaphore, to be shure nowbody is blocked by her *)
		xSemaOccupied := FALSE;
	END_IF
	xStart := FALSE;
	wState:=0;

END_CASE (**************************************************************************************)

(* Watchdog for statemachine  *)
IF oTON.Q THEN
	xWatchDogOn := FALSE;
	diError := 16#80004001; 	(* Watchdog time elapsed, see sStatus for details *)
	sStatus := CONCAT('TIMEOUT on:', sStatus);
	wState:=999;
END_IF

IF (wState > 0) THEN
	oTON(IN:=xWatchDogOn , PT:=gcMySql_tTimeOut);
	IF (wStateOld <> wState) THEN
		xWatchDogOn := FALSE; (* Step has changed *)
	ELSE
		xWatchDogOn := TRUE; (* Step still active *)
	END_IF
END_IF
wStateOld:=wState;               ;   , , , ��           MySql_GetStringValue h��T	h��T      ��������        �  FUNCTION MySql_GetStringValue : DWORD
(* This function convert the requested field data into a IEC61131 data type and returns it as string.

	RetVal 	
		16#00000000 => 'SUCCESS'
		16#80006001 => 'PARAM-ERROR: Invalid param "row" - First row start on index 1. ;
		16#80006002 => 'PARAM-ERROR: Invalid param "col" - First col start on index 1. ;
		16#80006003 => 'PARAM-ERROR: Requested row do not exist in "stQueryResult";
		16#80006004 => 'PARAM-ERROR: Requested col do not exist in "stQueryResult";
		16#80006005 => 'CONVERT-ERROR: Length of col "x" exceed maximum of 500 bytes;
		16#80006006 => 'CONVERT-ERROR: Field "x" use unsupported 8byte style for length informations';
		16#80006007 => 'CONVERT-ERROR: Unknown MySQL-Data-Type: "x"';
		16#80006008 => 'CONVERT-ERROR: Unsupported MySQL-Data-Type: "x"';

	ToDo:
		- Enable large fields (currently limited to 500 bytes) 

 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 06.12.10 |  3.1    | CM      | BugFix for Fieldtype 'TOD#'
 06.08.10 |  2.0	| CM      | Init 

*)
VAR_INPUT
	iRow : INT; 	(* Row to process, start with index 1 for the first row *)
	iCol : INT; 	(* Column to process, start with index 1 for the first column  *)
END_VAR
VAR_IN_OUT
	stQueryResult : MySql_ResultSet;
	sValue: STRING(500); 	(* Value as STRING(500) or error message *)
END_VAR
VAR
	uiPos : UINT; 			(* Position in actual row *)
	uiLength : UINT;
	iCurrentCol : INT; 		(* Actual column to process *)
	abHelp : ARRAY [0..512] OF BYTE; (* Buffer for syntax modification *)
	psHelp : POINTER TO STRING(500); (* Helper for type cast *)
	i : INT;
END_VAR  (* Check param "row" *)
IF iRow =0 THEN
	sValue := 'PARAM-ERROR: Invalid param "row" - First row start on index 1';
	MySql_GetStringValue := 16#80006001;
	RETURN;
END_IF
(* Check param "col" *)
IF iCol = 0 THEN
	sValue := 'PARAM-ERROR: Invalid param "col" - First col start on index 1';
	MySql_GetStringValue := 16#80006002;
	RETURN;
END_IF
(* Check requested "row" for valid value *)
IF iRow > stQueryResult.uiRowCount THEN
	sValue := 'PARAM-ERROR: Requested row do not exist in "stQueryResult"';
	MySql_GetStringValue := 16#80006003;
	RETURN;
END_IF
(* Check requested "col" for valid value *)
IF iCol > stQueryResult.uiColumnCount THEN
	sValue := 'CONVERT-ERROR: Requested column do not exist in "stQueryResult"';
	MySql_GetStringValue := 16#80006004;
	RETURN;
END_IF

iCurrentCol := 0;
uiPos := 0;
(* Find position of requested field and get the length of it *)
REPEAT
	CASE stQueryResult.abRows[iRow-1][uiPos] OF
	251: (* column value = "NULL" only appropriate in a "Row-Data-Packet" *)
		uiLength := 0;
		uiPos := uiPos +1;
		sValue := 'NULL';
	252: (* Length defined by following two bytes(Value of following 16-bit) *)
		uiLength := DWORD_TO_UINT(  BYTE_TO_DWORD(stQueryResult.abRows[iRow-1][uiPos]) OR
								SHL(BYTE_TO_DWORD(stQueryResult.abRows[iRow-1][uiPos+1]),8) );
		sValue := '';
		uiPos := uiPos +3;

	253: (* Length defined by following three bytes(Value of following 24-bit) *)
		uiLength := DWORD_TO_UINT(  BYTE_TO_DWORD(stQueryResult.abRows[iRow-1][uiPos]) OR
								SHL(BYTE_TO_DWORD(stQueryResult.abRows[iRow-1][uiPos+1]),8) OR
								SHL(BYTE_TO_DWORD(stQueryResult.abRows[iRow-1][uiPos+2]),16));
		sValue := '';
		uiPos := uiPos +4;

	254: (* Length defined by following 8 bytes(Value of following 64-bit) *)
		uiLength := 0;
		sValue := CONCAT('CONVERT-ERROR: Field "', INT_TO_STRING(i));
		sValue := CONCAT(sValue, '" use unsupported 8byte style for length information');
		MySql_GetStringValue := 16#80006006;
		RETURN;

	ELSE
		(* Length is between 0..250 bytes *)
		uiLength := stQueryResult.abRows[iRow-1][uiPos];
		sValue := '';
		uiPos := uiPos +1;
	END_CASE
	iCurrentCol := iCurrentCol +1;

	(* Check if current col is the requested col *)
	IF (iCurrentCol = iCol) THEN
		(* Convert and copy field data into "sValue" *)
		EXIT;
	ELSE
		(* Skip to next column *)
		IF sValue = '' THEN  (* "sValue = '' indicate that uiPos points to the begin of field data *)
			uiPos := uiPos +uiLength;
		END_IF
	END_IF

UNTIL (iCurrentCol >= iCol)
END_REPEAT

(* Check if sValue contains an error message or not *)
IF sValue = '' THEN (* "sValue = '' indicate that "uiPos" points to the begin of field data *)
	(* Convert and copy field content into "sValue" depended of its MySQL-Data-Type *)
	CASE stQueryResult.astColumns[iCol-1].eType OF
		(* Integers *)
		MYSQL_TYPE_TINY,
		MYSQL_TYPE_SHORT,
		MYSQL_TYPE_LONG,
		MYSQL_TYPE_INT24,
		MYSQL_TYPE_LONGLONG,
		(* char fields *)
		MYSQL_TYPE_VAR_STRING,
		MYSQL_TYPE_STRING,
		MYSQL_TYPE_VARCHAR,
		(* Floating point types *)
		MYSQL_TYPE_DECIMAL,
		MYSQL_TYPE_NEWDECIMAL,
		MYSQL_TYPE_FLOAT,
		MYSQL_TYPE_DOUBLE: (* Just copy into buffer and append [EOF] *)
			FOR i:=0 TO uiLength-1 DO
				abHelp[ i] := stQueryResult.abRows[iRow-1][uiPos+i];
			END_FOR
			abHelp[i] := 16#00; (* [EOF] *)
			psHelp := ADR(abHelp);
			sValue := psHelp^;

		MYSQL_TYPE_DATETIME,
		MYSQL_TYPE_TIMESTAMP: (* Convert timestamp to DT-Format: 'dt#1970-01-01-00:00:00'  *)
			abHelp[ 0] := 16#64; (*  "d"  *)
			abHelp[ 1] := 16#74; (*  "t"  *)
			abHelp[ 2] := 16#23; (*  "#"  *)
			abHelp[ 3] := stQueryResult.abRows[iRow-1][uiPos   ];
			abHelp[ 4] := stQueryResult.abRows[iRow-1][uiPos+1 ];
			abHelp[ 5] := stQueryResult.abRows[iRow-1][uiPos+2 ];
			abHelp[ 6] := stQueryResult.abRows[iRow-1][uiPos+3 ];
			abHelp[ 7] := 16#2D; (*  "-"  *)
			abHelp[ 8] := stQueryResult.abRows[iRow-1][uiPos+5 ];
			abHelp[ 9] := stQueryResult.abRows[iRow-1][uiPos+6 ];
			abHelp[10] := 16#2D; (*  "-"  *)
			abHelp[11] := stQueryResult.abRows[iRow-1][uiPos+8 ];
			abHelp[12] := stQueryResult.abRows[iRow-1][uiPos+9 ];
			abHelp[13] := 16#2D; (*  "-"  *)
			abHelp[14] := stQueryResult.abRows[iRow-1][uiPos+11];
			abHelp[15] := stQueryResult.abRows[iRow-1][uiPos+12];
			abHelp[16] := 16#3A; (*  ":"  *)
			abHelp[17] := stQueryResult.abRows[iRow-1][uiPos+14];
			abHelp[18] := stQueryResult.abRows[iRow-1][uiPos+15];
			abHelp[19] := 16#3A; (*  ":"  *)
			abHelp[20] := stQueryResult.abRows[iRow-1][uiPos+17];
			abHelp[21] := stQueryResult.abRows[iRow-1][uiPos+18];
			abHelp[22] := 16#00; (* [EOF] *)
			psHelp := ADR(abHelp);
			sValue := psHelp^;

		MYSQL_TYPE_DATE: (* Convert date to D-Format: 'd#1970-01-01'  *)
			abHelp[ 0] := 16#64; (*  "d"  *)
			abHelp[ 1] := 16#23; (*  "#"  *)
			abHelp[ 2] := stQueryResult.abRows[iRow-1][uiPos   ];
			abHelp[ 3] := stQueryResult.abRows[iRow-1][uiPos+1 ];
			abHelp[ 4] := stQueryResult.abRows[iRow-1][uiPos+2 ];
			abHelp[ 5] := stQueryResult.abRows[iRow-1][uiPos+3 ];
			abHelp[ 6] := 16#2D; (*  "-"  *)
			abHelp[ 7] := stQueryResult.abRows[iRow-1][uiPos+5 ];
			abHelp[ 8] := stQueryResult.abRows[iRow-1][uiPos+6 ];
			abHelp[ 9] := 16#2D; (*  "-"  *)
			abHelp[10] := stQueryResult.abRows[iRow-1][uiPos+8 ];
			abHelp[11] := stQueryResult.abRows[iRow-1][uiPos+9 ];
			abHelp[12] := 16#00; (* [EOF] *)
			psHelp := ADR(abHelp);
			sValue := psHelp^;

		MYSQL_TYPE_TIME: (* Convert time to TOD-Format: 'tod#00:00:00'  *)
			abHelp[ 0] := 16#74; (*  "t"  *)
			abHelp[ 1] := 16#6F; (*  "o"  *)
			abHelp[ 2] := 16#64; (*  "d"  *)
			abHelp[ 3] := 16#23; (*  "#"  *)
			abHelp[ 4] := stQueryResult.abRows[iRow-1][uiPos];
			abHelp[ 5] := stQueryResult.abRows[iRow-1][uiPos+1];
			abHelp[ 6] := 16#3A; (*  ":"  *)
			abHelp[ 7] := stQueryResult.abRows[iRow-1][uiPos+3];
			abHelp[ 8] := stQueryResult.abRows[iRow-1][uiPos+4];
			abHelp[ 9] := 16#3A; (*  ":"  *)
			abHelp[10] := stQueryResult.abRows[iRow-1][uiPos+6];
			abHelp[11] := stQueryResult.abRows[iRow-1][uiPos+7];
			abHelp[12] := 16#00; (* [EOF] *)
			psHelp := ADR(abHelp);
			sValue := psHelp^;


		MYSQL_TYPE_BIT,
		MYSQL_TYPE_NEWDATE,
		MYSQL_TYPE_YEAR,
		MYSQL_TYPE_NULL,
		MYSQL_TYPE_ENUM,
		MYSQL_TYPE_SET,
		MYSQL_TYPE_TINY_BLOB,
		MYSQL_TYPE_MEDIUM_BLOB,
		MYSQL_TYPE_LONG_BLOB,
		MYSQL_TYPE_BLOB,
		MYSQL_TYPE_GEOMETRY : (* Unsupported MySQL-Data-Types *)
			sValue := CONCAT('CONVERT-ERROR: Unsupported MySQL-Data-Type: "', INT_TO_STRING(stQueryResult.astColumns[iCol-1].eType) );
			sValue := CONCAT(sValue, '"');
			MySql_GetStringValue := 16#80006008;
			;
	ELSE
		sValue := CONCAT('CONVERT-ERROR: Unknown MySQL-Data-Type: "', INT_TO_STRING(stQueryResult.astColumns[iCol-1].eType) );
		sValue := CONCAT(sValue, '"');
		MySql_GetStringValue := 16#80006007;
	END_CASE

END_IF               <   , X X !u           MySql_Login h��T	h��T      ��������        g  FUNCTION_BLOCK MySql_Login
(* This function is used to connect to a MySQL-Server

	RetVal dwError:	
		16#00000000 => 'SUCCESS'
		16#80001001 => 'TCP-ERROR: DNS-Request failed, could not retrieve servers IP address'
		16#80001002 => 'TCP-ERROR: Could not convert servers IP address into dotted format'
		16#80001003 => 'TCP-ERROR: "SysSockCreate()" fails - Could not get socket'
		16#80001004 => 'TCP-ERROR: Switching to none blocking mode fails'
		16#80001005 => 'TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"'
		16#80001006 => 'TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"'
		16#80001007 => 'TCP-ERROR: "SysSockSend()" returns -1'
		16#80004001 => 'PARAM-ERROR: ' 
		16#80004002 => 'PARAM-ERROR: "MySql.sHost" not assigned' 
		16#80004003 => 'PARAM-ERROR: "MySql.sUser" not assigned' 
		16#80005001 => 'MYSQL-ERROR: Library requires protocol version 10 or above. Server support only version x' 
		16#80005002 => 'MYSQL-ERROR: <Message from server>	
		16#80005003 => 'MYSQL-ERROR: Invalid or unexpected response from server'
		16#80005004 => 'MYSQL-ERROR: Function "MySql_Scramble()" returns with error'

		16#80004001 => 'TIMEOUT: <actual processed step in state machine>'

	ToDo's: 
		- Add checks for Server-Status and Server-Capabilties in "wState=35"

 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 24.01.12 |  3.4	| CM      | Bugfix - Set PUSH-Bit also for 88x controllers 
 29.09.10 |  2.4    | CM      | Bugfix for IP in dotted format
 28.09.10 |  2.3    | CM      | Add DNS support for 750-881 and derivates
 28.09.10 |  2.2    | CM      | Add error message when Login not allowed for this host
 06.08.10 |  2.0	| CM      | Init 
*)
VAR_INPUT
  	sHost	  : STRING; 	 (* IP or hostname where MySQL-server is working *)
  	uiPort 	  : UINT := 3306;(* TCP-Port where MySQL-server is listening, typ. 3306 *)
	sUsername : STRING;		 (* Name of database account *)
	sPassword : STRING;   	 (* Password of database account *)
	sDatabase : STRING;	     (* Name of schema to use initially - Optional param*)
END_VAR
VAR_IN_OUT
	oMySql : MySql_Context;  (* Structure for keeping login and status informations *)
	xStart : BOOL; 			 (* Start execution on a rising edge and reset internally when done or on timeout.  *)
END_VAR
VAR_OUTPUT
	diError : DWORD; 		 (* Numeric return value - more readable in hex  *)
	sStatus : STRING(200); 	 (* Textual description of current state or error *)
	xConnected : BOOL;		 (* TRUE: when database connection is established *)
END_VAR
VAR
	wState : WORD;	 (* State mashine *)

	oTON			: TON;		(* Watchdogtimer for statemashine *)

	xWatchDogOn		: BOOL; 	(* enable disable Watchdog for statemashine *)
	wStateOld		: WORD;		(* persist the last state of statemashine *)

	sServerIpDotted	: STRING; 	(* Ip-Adress in dottet format '192.168.1.12' *)
	dwServerIp		: DWORD;	(* Ip-Adress in DWORD format  16#C0A8010C *)
	oInAddr	  		: INADDR;  	(* IP-Address as DWORD*)
	stSockAddr		: SOCKADDRESS;
	c_fdWrite : SOCKET_FD_SET;
	c_Timeout : SOCKET_TIMEVAL;

	dwSocket 	 	: DWORD; (* Socket handle *)
	diTcpOption  	: DINT := 1;
	diIoCtlParam 	: DINT := 1; (* IOCTL-Parameter for non-blocking mode of sockets *)
	xResult		 	: BOOL;		(* Return value of functions *)
	diResult		: DINT; 	(* Retval value of functions *)

	diTxCount		: DINT; (* Number of bytes to send *)
	diRxCount		: DINT; (* Number of received bytes *)

	(* Local Buffer *)
	abToken : ARRAY[0..20] OF BYTE;  (* "abToken" calculatet from "salt" and "password" for login, when "password" is assigned *)

	(* Helpers *)
	dwPacketLength : DWORD; (*  *)
	uiPos : UINT;
	wMask : WORD := 16#00FF;
	dwMask : DWORD := 16#000000FF;

	i : INT;
	iHelp : INT;
	psHelp : POINTER TO STRING(180);
	pabHelp : POINTER TO ARRAY [0..512] OF BYTE;
	c_select: BOOL;
END_VAR�F  CASE  wState OF (* The state maschine *********************************************)

0:	(* Idle - wait for something to do -------------------------------------------*)
	IF xStart THEN
		diError := 0;
		sStatus := '';
		MySql_Close(oMySql); (* Kill existing connection when user login two times *)
		oMySql.xConnected := FALSE;
		xConnected := oMySql.xConnected;
		wState := 5; (* Go ahead *)
	END_IF

5: (* Check structure "oMySql" for valid values *)
	IF sHost <> '' THEN
		oMySql.sHost := sHost;
	ELSE
		diError := 16#80004002;
		sStatus :='PARAM-ERROR: "sHost" not assigned';
		wState:=999;
		RETURN; (* ---- RETURN -----*)
	END_IF
	IF sUsername <> '' THEN
		oMySql.sUsername := sUsername;
	ELSE
		diError := 16#80004003;
		sStatus :='PARAM-ERROR: "sUsername" not assigned';
		wState:=999;
		RETURN; (* ---- RETURN -----*)
	END_IF
	oMySql.uiPort := uiPort;
	oMySql.sPassword := sPassword;
	oMySql.sDatabase := sDatabase;
	wState := 10; (* Go ahead *)

10:	(* Check if given address is "hostname" or "IP address in dottet format" --------------*)
	dwServerIp := SysSockInetAddr(oMySql.sHost);
	IF dwServerIp <> 16#00000000 THEN
		sServerIpDotted:=oMySql.sHost;
		oInAddr.S_addr := dwServerIp;
		(*oInAddr.S_addr:=SysSockNtohl(dwNet:=dwServerIp);*)
		wState:=15; 	(*Input is already the IP address in dottet format*)
	ELSE
		wState:=12; 	(*Input is a hostname *)
	END_IF

12: (* Send a DNS-Request to obtain servers IP address for the given hostname --------------*)
	dwServerIp := SysSockGetHostByName(stHostName:=ADR(oMySql.sHost));
	IF dwServerIp <> SOCKET_INADDR_NONE THEN
		wState:=14;
	ELSE
		diError := 16#80001001;
		sStatus :='TCP-ERROR: DNS-Request failed, could not retrieve servers IP address';
		wState:=999;
	END_IF

14: (* Convert Ip address from DWORD into dotted format ------------------------------------*)
(* Change byteorder from network to host order *)
	CASE ADR(%MW0) OF
	16#30000000 : (* For 750-841 *)
		oInAddr.S_addr:=SysSockNtohl(dwNet:=dwServerIp); (* Change byteorder from network to host order *)
	16#20000000 : (* For 750-881 *)
		oInAddr.S_addr:=SysSockNtohl(dwNet:=dwServerIp); (* Change byteorder from network to host order *)
	ELSE
		(* For 758-870 *)
		oInAddr.S_addr:= dwServerIp; (* Byteorder allready ok *)
	END_CASE
	xResult := SysSockInetNtoa(InAddr:=oInAddr, stIPAddr:= sServerIpDotted, diIPAddrSize:= SIZEOF(sServerIpDotted));
	IF xResult THEN
		wState:=15;
	ELSE
		diError := 16#80001002;
		sStatus :='TCP-ERROR: Could not convert servers IP address into dotted format';
		wState:=999;
	END_IF

15: (* Create socket descriptor  ---------------------------*)
	dwSocket := SysSockCreate(diAddressFamily := SOCKET_AF_INET,
							  diType		  := SOCKET_STREAM,
							  diProtocol 	  := SOCKET_IPPROTO_IP);
	IF dwSocket >= 0 THEN
		oMySql.dwSocketHandle := dwSocket;  (* Make handle available for other function blocks *)
		(* Set Push-Bit only for 750-841 and derivates *)
		IF ((ADR(%MW0)=16#30000000) OR (ADR(%MW0)=16#20000000)) THEN (*841, 871, 872, 873, 880 ... *)
							SysSockSetOption(diSocket		:= dwSocket,
							 diLevel		:= 6,
							 diOption		:= SOCKET_TCP_NODELAY,
							 pOptionValue	:= ADR(diTcpOption),
							 diOptionLength	:= SIZEOF(diTcpOption));
		END_IF
		wState := 16; (* Go ahead *)
	ELSE
		diError := 16#80001003;
		sStatus :='TCP-ERROR: "SysSockCreate()" fails - Could not get socket';
		wState:=999;
	END_IF

16: (* Change socket mode to "nonblocking" ---------------------------*)
	diResult := SysSockIoctl( dwSocket,
							  SOCKET_FIONBIO,
							  ADR(diIoCtlParam));
	IF diResult <> 0 THEN
		stSockAddr.sin_family := SOCKET_AF_INET;
		stSockAddr.sin_port := SysSockNtohs(uiPort);
		stSockAddr.sin_addr := oInAddr.S_addr;
		sStatus := CONCAT('Try to connect with ', oMySql.sHost);
		wState := 18;
	ELSE
		diError := 16#80001004;
		sStatus :='TCP-ERROR: Switching to none blocking mode fails';
		wState:=999;
	END_IF

18: (* Create and occupy semaphore to synchronize buffer handling for socket operations *)
	oMySql.dwBufferSemaphor := SysSemCreate(TRUE); (* Create semaphore  *)
	SysSemEnter(oMySql.dwBufferSemaphor); (* CAUTION: SysSemEnter() is a blocking function *)
	c_select := FALSE;
	wState := 20;

20: (* Connect with server ---------------------------*)
	sStatus :=CONCAT('Try to connect to ', oMySql.sHost);
	IF c_select = FALSE THEN
			xResult := SysSockConnect( dwSocket, ADR(stSockAddr),  SIZEOF(stSockAddr));
			IF NOT xResult THEN
						sStatus :='Connection established - Waiting for "Handshake Initialisation Packet" from server';
						wState:=25;
			ELSE
					c_select := TRUE;
			END_IF
	ELSE
			c_Timeout.tv_sec := 0;
			c_Timeout.tv_usec := 0;
			c_fdWrite.fd_count := 1;
			c_fdWrite.fd_array[0] := dwSocket;
			xResult := SysSockSelect(SOCKET_FD_SETSIZE,0,ADR(c_fdWrite),0, ADR(c_Timeout)) > 0;
			IF xResult THEN (* succesful *)
				sStatus :='Connection established - Waiting for "Handshake Initialisation Packet" from server';
				wState:=25;
			END_IF
	END_IF
25: (* Read "Handshake Initialisation Packet" received from server *)
	diRxCount := SysSockRecv(diSocket 	:= dwSocket,
							 pbyBuffer 	:= ADR(oMySql.abRxBuffer),		(* Address of receive buffer *)
							 diBufferSize:= SIZEOF(oMySql.abRxBuffer),
							 diFlags	:= 0);
	CASE diRxCount OF
	-1:(* No data available or error occured *)
			; (* Let the watchdog look for *)

	0: (* Socket was "gracefully closed"  *)
		diError := 16#80001005;
		sStatus :='TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"';
		wState:=999;

	ELSE (* We receive some data from server *)
		dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[0]) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[1]),8) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[2]),16);
		IF diRxCount >= dwPacketLength THEN
			wState:=27; (* Go ahead *)
		END_IF
	END_CASE

27: (* Check if response a "Handshake Initialisation Packet" *)
	IF oMySql.abRxBuffer[4] = 16#FF THEN
		(* Error frame received - Copy error message *)
		psHelp := ADR(oMySql.abRxBuffer[7]);
		diError := 16#80005002;
		sStatus := CONCAT('MYSQL-ERROR: ', psHelp^);
		wState:=999;
	ELSE
		sStatus :='"Handshake Initialisation Packet" received - Generate "Scramble-Key"';
		wState:=30; (* Go ahead *)
	END_IF

30:	(* Copy informations from "server greetings" into context "oMySql.stServerInfo" *)
	(* Copy "Protocol-Version" to context *)
	oMySql.stServerInfo.bProtocolVersion := oMySql.abRxBuffer[4];
	(* Copy "Server-Version" to context *)
	psHelp := ADR(oMySql.abRxBuffer[5]);
	oMySql.stServerInfo.sServerVersion := psHelp^;
	(* Calculate Posion of Thread-Id in receive buffer *)
	uiPos := 5 +LEN(psHelp^)+1;
	(* Copy "Thread-Id"(4Byte) to context *)
	oMySql.stServerInfo.dwThreadId :=    BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos])       OR
										SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+1]),8)  OR
										SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+2]),16) OR
										SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+3]),24);
	uiPos := uiPos +4;
	(* Copy first part (8Byte) of "Scramble-Buffer" to context *)
	FOR i:=0 TO 7 DO
		oMySql.stServerInfo.abScrambleBuffer[i] := oMySql.abRxBuffer[uiPos+i];
	END_FOR
	uiPos := uiPos +8 +1;
	(* Copy "Server-Capabilities" to context *)
	oMySql.stServerInfo.wServerCapabilities := 	BYTE_TO_WORD(oMySql.abRxBuffer[uiPos])       OR
												SHL(BYTE_TO_WORD(oMySql.abRxBuffer[uiPos+1]),8);
	uiPos := uiPos +2;
	(* Copy "Server-Language" to context *)
	oMySql.stServerInfo.bServerLanguageId := oMySql.abRxBuffer[uiPos];
	uiPos := uiPos +1;
	(* Copy "Server-Status" to context *)
	oMySql.stServerInfo.wServerStatus := BYTE_TO_WORD(oMySql.abRxBuffer[uiPos])       OR
										SHL(BYTE_TO_WORD(oMySql.abRxBuffer[uiPos+1]),8);
	uiPos := uiPos +2+13;
	(* Copy rest(13Byte) of "Scramble-Buffer" to context *)
	FOR i:=0 TO 12 DO
		oMySql.stServerInfo.abScrambleBuffer[8 +i] := oMySql.abRxBuffer[uiPos+i];
	END_FOR
	wState:=35;

35: (* Check informations from "server greetings" *)
	IF oMySql.stServerInfo.bProtocolVersion < 10 THEN
		diError := 16#80005001;
		sStatus :=CONCAT('MYSQL-ERROR: Library requires protocol version 10 or above. Server support only version ', BYTE_TO_STRING(oMySql.stServerInfo.bProtocolVersion));
		wState:=999;
		RETURN;
	END_IF
	wState:=40;

40: (* Calculate "Token" for login from "salt" and "password", when "password" is assigned *)
	IF oMySql.sPassword = '' THEN
		wState:=45;
	ELSE
		xResult := MySql_Scramble(oMySql.stServerInfo.abScrambleBuffer,
								  oMySql.sPassword,
							      abToken);
		IF xResult THEN
			wState:=45;
		ELSE
			diError := 16#80005004;
			sStatus :='MYSQL-ERROR: Function "MySql_Scramble()" returns with error';
			wState:=999;
		END_IF
	END_IF

45: (* Prepare "Client Authentication Packet" or "Login Request" ---------------------------*)
	(* Packet-Length - will be calculated and assigned at the end of this step *)
	oMySql.abTxBuffer[ 0] := 16#00;
	oMySql.abTxBuffer[ 1] := 16#00;
	oMySql.abTxBuffer[ 2] := 16#00;
	(* Packet-Number *)
	oMySql.abTxBuffer[ 3] := 1;
	(* Client-Capabilties *)
	oMySql.abTxBuffer[ 4] := WORD_TO_BYTE(gcMySql_wClientFlags AND wMask);
	oMySql.abTxBuffer[ 5] := WORD_TO_BYTE(SHR(gcMySql_wClientFlags, 8) AND wMask);
	(* Client-Capabilties - Extended *)
	oMySql.abTxBuffer[ 6] := WORD_TO_BYTE(gcMySql_wExtClientFlags AND wMask);
	oMySql.abTxBuffer[ 7] := WORD_TO_BYTE(SHR(gcMySql_wExtClientFlags, 8) AND wMask);
	(* Max-Packet-Size *)
	oMySql.abTxBuffer[ 8] := DWORD_TO_BYTE(gcMySql_dwMaxPacketSize AND dwMask);
	oMySql.abTxBuffer[ 9] := DWORD_TO_BYTE(SHR(gcMySql_dwMaxPacketSize, 8) AND dwMask);
	oMySql.abTxBuffer[10] := DWORD_TO_BYTE(SHR(gcMySql_dwMaxPacketSize, 16) AND dwMask);
	oMySql.abTxBuffer[11] := DWORD_TO_BYTE(SHR(gcMySql_dwMaxPacketSize, 24) AND dwMask);
	(* Character-Set *)
	oMySql.abTxBuffer[12] := gcMySql_bCharsetNumber;
	(* Filler - 23 byte allways 16#00 *)
	FOR i:=0 TO 22 DO
		oMySql.abTxBuffer[13+i] := 16#00;
	END_FOR
	uiPos := 13 + 23;
	(* Username (Null-Terminated String) *)
	pabHelp := ADR(sUsername);
	iHelp := LEN(sUsername);
	FOR i:=0 TO iHelp DO
		oMySql.abTxBuffer[uiPos+i] := pabHelp^[i];
	END_FOR
	uiPos := uiPos + iHelp +1;
	(* When Password is given *)
	IF sPassword = '' THEN
		(* Password (Length Coded Binary) *)
		oMySql.abTxBuffer[uiPos] := 16#00; (* Length *)
		uiPos := uiPos +1;
	ELSE
		(* Password (Length Coded Binary) *)
		oMySql.abTxBuffer[uiPos] := 20; (* Length *)
		uiPos := uiPos +1;
		(* Scrambled-Key *)
		FOR i:=0 TO 20 DO
			oMySql.abTxBuffer[uiPos+i] := abToken[i];
		END_FOR
		uiPos := uiPos +20;
	END_IF

	(* Calculate number of bytes to transmit and logical packet-length *)
	diTxCount := uiPos; (* Bytes to send *)
	dwPacketLength := uiPos -4;

	(* Packet-Length *)
	oMySql.abTxBuffer[ 0] := DWORD_TO_BYTE(dwPacketLength AND dwMask);
	oMySql.abTxBuffer[ 1] := DWORD_TO_BYTE(SHR(dwPacketLength, 8) AND dwMask);
	oMySql.abTxBuffer[ 2] := DWORD_TO_BYTE(SHR(dwPacketLength, 16) AND dwMask);
	sStatus :='Send "Login Request Packet" to server';
	wState := 50;

50: (* Send "Client Authentication Packet*)
	diResult := SysSockSend(diSocket := dwSocket,
							pbyBuffer := ADR(oMySql.abTxBuffer),
							diBufferSize := diTxCount,
							diFlags := 0);

	CASE diResult OF
	-1:	(* ERROR *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns -1';
		wState:=999;
	0: (* Socket was "gracefully closed" *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"';
		wState:=999;
	ELSE (* succesful *)
		sStatus :='Waiting for "OK Packet" from server';
		wState:=55;
	END_CASE

55: (* Wait for "Response" from server *)
	diRxCount := SysSockRecv(diSocket 	:= dwSocket,
							 pbyBuffer 	:= ADR(oMySql.abRxBuffer),		(* Address of receive buffer *)
							 diBufferSize:= SIZEOF(oMySql.abRxBuffer),
							 diFlags	:= 0);
	CASE diRxCount OF
	-1:(* No data available or error occured *)
			; (* Let the watchdog look for *)

	0: (* Socket was "gracefully closed"  *)
		diError := 16#80001005;
		sStatus :='TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"';
		wState:=999;

	ELSE (* We receive some data from server *)
		dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[0]) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[1]),8) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[2]),16);
		IF diRxCount >= dwPacketLength THEN
			wState:=60; (* Go ahead *)
		END_IF
	END_CASE

60: (* Check response packet, could be OK- or ERROR-Packet *)
	CASE oMySql.abRxBuffer[4] OF (* field "field_count"*)

	16#00: (* OK-Packet: Identified by "field_count", always = 0 *)
		IF sDatabase <> '' THEN
			(* Send "COM_INIT_DB" command to select specified database *)
			wState:=65;
		ELSE
			(* Everything fine - nothing else to do *)
			wState:=90;
		END_IF


	16#FF: (* ERROR-Packet: Identified by "field_count", always = 16#FF *)
		diError := 16#80005002;
		(* Copy server message into "sStatus"*)
		sStatus :='MYSQL-ERROR:  ';
		pabHelp := ADR(sStatus)+13;
		FOR i:=0 TO DWORD_TO_INT(dwPacketLength-10) DO
			pabHelp^[i] := oMySql.abRxBuffer[13+i];
			IF i>=499 THEN
				EXIT;
			END_IF
		END_FOR
		pabHelp^[i] := 16#00;
		wState:=999;

	ELSE (* Invalid or unexpected response from server (at this time) *)
		diError := 16#80005003;
		sStatus :='MYSQL-ERROR: Invalid or unexpected response from server';
		wState:=999;
	END_CASE

65: (* Prepare "COM_INIT_DB" command to select specified database *)
	(* Calculate Packet-Length *)
	iHelp := LEN(sDatabase); (* argument *)
	dwPacketLength := 1 + iHelp; (* command + argument *)
	diTxCount := dwPacketLength +4; (* Bytes to send (command + argument + header) *)
	(* Packet-Length *)
	oMySql.abTxBuffer[0] := DWORD_TO_BYTE(dwPacketLength AND dwMask);
	oMySql.abTxBuffer[1] := DWORD_TO_BYTE(SHR(dwPacketLength, 8) AND dwMask);
	oMySql.abTxBuffer[2] := DWORD_TO_BYTE(SHR(dwPacketLength, 16) AND dwMask);
	(* Packet-Number *)
	oMySql.abTxBuffer[3] := 0;
	(* Command *)
	oMySql.abTxBuffer[4] := 16#02; (* "COM_INIT_DB" command *)
	(* Argument *)
	pabHelp := ADR(sDatabase);
	FOR i:=0 TO iHelp-1 DO
		oMySql.abTxBuffer[5+i] := pabHelp^[i];
	END_FOR
 	(* Send "COM_INIT_DB" command to select specified database *)
	diResult := SysSockSend(diSocket := dwSocket,
							pbyBuffer := ADR(oMySql.abTxBuffer),
							diBufferSize := diTxCount,
							diFlags := 0);
	CASE diResult OF
	-1:	(* ERROR *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns -1';
		wState:=999;
	0: (* Socket was "gracefully closed" *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"';
		wState:=999;
	ELSE (* succesful *)
		sStatus :='Waiting for "OK Packet" from server';
		wState:=70;
	END_CASE

70: (* Wait for "Response" from server *)
	diRxCount := SysSockRecv(diSocket 	:= dwSocket,
							 pbyBuffer 	:= ADR(oMySql.abRxBuffer),		(* Address of receive buffer *)
							 diBufferSize:= SIZEOF(oMySql.abRxBuffer),
							 diFlags	:= 0);
	CASE diRxCount OF
	-1:(* No data available or error occured *)
			; (* Let the watchdog look for *)

	0: (* Socket was "gracefully closed"  *)
		diError := 16#80001005;
		sStatus :='TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"';
		wState:=999;

	ELSE (* We receive some data from server *)
		dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[0]) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[1]),8) OR
							SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[2]),16);
		IF diRxCount >= dwPacketLength THEN
			wState:=75; (* Go ahead *)
		END_IF
	END_CASE

75: (* Check response packet, could be OK- or ERROR-Packet *)
	CASE oMySql.abRxBuffer[4] OF (* field "field_count"*)

	16#00: (* OK-Packet: Identified by "field_count", always = 0 *)
		wState:=90; (* Everything fine - nothing else to do *)

	16#FF: (* ERROR-Packet: Identified by "field_count", always = 16#FF *)
		diError := 16#80005002;
		(* Copy server message into "sStatus"*)
		sStatus :='MYSQL-ERROR:  ';
		pabHelp := ADR(sStatus)+13;
		FOR i:=0 TO DWORD_TO_INT(dwPacketLength-10) DO
			pabHelp^[i] := oMySql.abRxBuffer[13+i];
			IF i>=499 THEN
				EXIT;
			END_IF
		END_FOR
		pabHelp^[i] := 16#00;
		wState:=999;

	ELSE (* Invalid or unexpected response from server (at this time) *)
		diError := 16#80005003;
		sStatus :='MYSQL-ERROR: Invalid or unexpected response from server';
		wState:=999;
	END_CASE

90:	(* Connection established - Free semaphore to allow other function block access to Tx- and Rx-Buffer *)
	SysSemLeave(oMySql.dwBufferSemaphor);
	oMySql.xConnected := TRUE;
	xConnected := oMySql.xConnected;
	IF sDatabase = '' THEN
		sStatus := 'CONNECTED WITH DATABASE';
	ELSE
		sStatus := CONCAT('CONNECTED WITH DATABASE - "', sDatabase);
		sStatus := CONCAT(sStatus, '"');
	END_IF
	xStart := FALSE;
	wState:=100;

100: (* Wait here and check if socket is still alive *)
	IF oMySql.dwSocketHandle = 0 THEN
		xConnected := FALSE;
		sStatus := 'DISCONNECTED';
		wState:=999;
	END_IF
	IF xStart THEN
		wState := 0;
	END_IF

ELSE
	(* Clean up and close connection -----------------------------------------*)
	MySql_Close(oMySql); (* Kill existing connection *)
	xStart := FALSE;
	wState:=0;

END_CASE (**************************************************************************************)

(* Watchdog for statemachine  *)
IF oTON.Q THEN
	xWatchDogOn := FALSE;
	diError := 16#80004001; 	(* Watchdog time elapsed, see sStatus for details *)
	sStatus := CONCAT('TIMEOUT on:', sStatus);
	wState:=999;
END_IF

IF (wState > 0) AND (wState <> 100) THEN
	oTON(IN:=xWatchDogOn , PT:=gcMySql_tTimeOut);
	IF (wStateOld <> wState) THEN
		xWatchDogOn := FALSE; (* Step has changed *)
	ELSE
		xWatchDogOn := TRUE; (* Step still active *)
	END_IF
END_IF
wStateOld:=wState;               =   , � � ��           MySql_Logout h��T	h��T      ��������        �  FUNCTION_BLOCK MySql_Logout
(* This function is used to disconnect from a connected MySQL-Server

	RetVal dwError:	
		16#00000000 => 'SUCCESS'
		16#80001006 => 'TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"'
		16#80001007 => 'TCP-ERROR: "SysSockSend()" returns -1'
		16#80004001 => 'TIMEOUT: <actual processed step in state machine>'


 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 06.08.10 |  2.0	| CM      | Init 
*)
VAR_INPUT
END_VAR
VAR_IN_OUT
	oMySql : MySql_Context; (* Structure for keeping login and status informations *)
	xStart : BOOL; 			(* Start execution on a rising edge and reset internally when done or on timeout.  *)
END_VAR
VAR_OUTPUT
	diError : DWORD; 		(* Numeric return value - more readable in hex  *)
	sStatus : STRING(200); 	(* Textual description of current state or error *)
END_VAR
VAR
	wState : WORD;	 (* State mashine *)

	oTON			: TON;		(* Watchdogtimer for statemashine *)

	xWatchDogOn		: BOOL; 	(* enable disable Watchdog for statemashine *)
	wStateOld		: WORD;		(* persist the last state of statemashine *)

	xSemaOccupied	: BOOL;		(* This function block instance is current owner of critical path *)

	xResult			: BOOL;		(* Return value of functions *)
	diResult		: DINT; 	(* Retval value of functions *)

	diTxCount		: DINT; 	(* Number of bytes to send *)

	(* Helpers *)

END_VAR�  CASE  wState OF (* The state maschine *********************************************)

0:	(* Check database connection --------------------------------------------------*)
	IF oMySql.xConnected THEN
		sStatus := 'CONNECTED WITH DATABASE';
		(* Wait for something to do *)
		IF xStart THEN
			diError := 0;
			sStatus := '';
			wState := 5; (* Go ahead *)
		END_IF
	ELSE
		IF xStart THEN
			xStart := FALSE;
		END_IF
		sStatus :='DISCONNECTED';
	END_IF

5: (* Wait until semaphore for Rx- and Tx-Buffer synchronization is available.
	With SysSemTry (which always returns immediately), a semaphore will be marked as used. 
	The returnvalue is TRUE if this succeeded and FALSE if the semaphore is already used by another task.  *)
	sStatus := 'Wait for semaphor';
	xResult := SysSemTry(oMySql.dwBufferSemaphor);
	IF xResult THEN
		xSemaOccupied := TRUE;
		sStatus := 'Close Database connection';
		wState:=10; (* Go ahead *)
	END_IF

10: (*Prepare command packet "COM_QUIT"  ----------------------------------------*)
	(* Packet-Length - will be calculated and assigned at the end of this step *)
	oMySql.abTxBuffer[ 0] := 16#01;
	oMySql.abTxBuffer[ 1] := 16#00;
	oMySql.abTxBuffer[ 2] := 16#00;
	(* Packet-Number *)
	oMySql.abTxBuffer[ 3] := 0;
	(* Command-Type *)
	oMySql.abTxBuffer[ 4] := 16#01;  (* COM_QUIT - mysql_close *)
	(* No additional Command-Argument *)
	diTxCount := 5; (* Bytes to send *)
	wState:=20; (* Go ahead *)

20: (* Send command packet "COM_QUERY"  ---------------------------*)
	diResult := SysSockSend(diSocket := oMySql.dwSocketHandle,
							pbyBuffer := ADR(oMySql.abTxBuffer),
							diBufferSize := diTxCount,
							diFlags := 0);

	CASE diResult OF
	-1:	(* ERROR *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns -1';
	0: (* Socket was "gracefully closed" *)
		diError := 16#80001006;
		sStatus :='TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"';
	ELSE (* succesful *)
		(* Server will close TCP-Connection immidiadly *)
		;
	END_CASE
	wState:=999;

ELSE
	(* Clean up and destroy semaphore -----------------------------------------*)
	IF xSemaOccupied THEN
		xSemaOccupied := FALSE;
		SysSemLeave(oMySql.dwBufferSemaphor); (* Leave semaphore, to be shure nowbody is blocked by her *)
	END_IF
	MySql_Close(oMySql); (* Kill existing connection *)
	sStatus := 'DISCONNECTED';
	xStart := FALSE;
	wState:=0;

END_CASE (**************************************************************************************)

(* Watchdog for statemachine  *)
IF oTON.Q THEN
	xWatchDogOn := FALSE;
	diError := 16#80004001; 	(* Watchdog time elapsed, see sStatus for details *)
	sStatus := CONCAT('TIMEOUT on:', sStatus);
	wState:=999;
END_IF

IF (wState > 0) THEN
	oTON(IN:=xWatchDogOn , PT:=gcMySql_tTimeOut);
	IF (wStateOld <> wState) THEN
		xWatchDogOn := FALSE; (* Step has changed *)
	ELSE
		xWatchDogOn := TRUE; (* Step still active *)
	END_IF
END_IF
wStateOld:=wState;               >   , � � �           MySql_Query h��T	h��T      ��������        �  FUNCTION_BLOCK MySql_Query
(* This function block is used to send SQL "SELECT" statements to server who
   respond with result sets.

	RetVal dwError:	
		16#00000000 => 'SUCCESS'
		16#80001005 => 'TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"'
		16#80001006 => 'TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"'
		16#80001007 => 'TCP-ERROR: "SysSockSend()" returns -1'
		16#80001008 => 'TCP-ERROR: Receive buffer to small - increase '
		16#80005002 => 'MYSQL-ERROR: <Message from server>	
		16#80005003 => 'MYSQL-ERROR: Invalid or unexpected response from server'
		16#80005005 => 'MYSQL-ERROR: Not connected with database, LOGIN before use'
		16#80005006 => 'MYSQL-ERROR: Result set has more columns then defined in "gcMySql_dwMaxColumnCount" '
		16#80005007 => 'MYSQL-ERROR: Unsupported value for "column count", provided as 64-bit value(8 bytes) in "Result-Set-Header-Packet" '
		16#80005008 => 'MYSQL-ERROR: Unsupported value for "column count", provided as 24-bit value(3 bytes) in "Result-Set-Header-Packet" '
		16#80005009 => 'MYSQL-ERROR: Unsupported value for "column count", provided as 16-bit value(2 bytes) in "Result-Set-Header-Packet" '
		16#8000500A => 'MYSQL-ERROR: Length of identifier in column "x" exceed maximum of 250 bytes' 
		16#8000500B => 'MYSQL-ERROR: Identifier for "fieldname" in column "x" exceed maximum of "gcMySql_dwMaxIdentifierLength"';
		16#8000500C => 'MYSQL-ERROR: Length of row data exceed maximum of "gcMySql_dwMaxRowSize"
		16#8000500D => 'MYSQL-WARNING: Number of received rows exceed maximum of "gcMySql_dwMaxRowCount" - Some rows are ignored'
		16#80004001 => 'TIMEOUT: <actual processed step in state machine>'

	Remarks for "asSqlStatement":
	You can modify the "length" and number of elements in "asSqlStatement" by hiding 
	libraries global constants with global constants of same name in your project:
		- gcMySql_iSqlUpperBound:
				Defines the UpperBound of "asSqlStatement", to provide an SQL statement 
				as "ARRAY [0..UpperBound] OF STRING(Size)" 
		- gcMySql_iSqlLength:
				Defines the Size in byte of an array element of "asSqlStatement", 
				to provide an SQL statement as "ARRAY [0..UpperBound] OF STRING(Size)".   

	All non numeric SQL param values must be "quoted" with an apostroph(').
	Apostroph(') is also CoDesys-String-Start-End-Identifier.
	To use an apostroph(') inside a CoDeSys-String type $27 or $'.

	Example: 
		(* Prepare SQL-SELECT-Statement *)	
		asSqlStatement1[0] := 'SELECT * ';	
		asSqlStatement1[1] := 'FROM tablename ';	
		asSqlStatement1[2] := 'WHERE ';	
		asSqlStatement1[3] := ' name = $27Meyer$27 ';	
		asSqlStatement1[4] := ''; 						(* End of SQL-Statement *)

	Restriction: 
		- Maximum length for identifiers are 250 bytes!
		- Maximum length for field data are 500 bytes (TEXT, VARCHAR, ..!

 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 21.03.14 |  3.8    | CM      | New "gcMySql_tResponseCompliedlyReceived"
 13.03.14 |  3.7	| CM      | Initialisation of "stResultSet" now optional("gcMySql_xClearResultSetBeforeUse := TRUE;" for debug purpose			
 02.07.12 |  3.6	| CM      | BugFix for large SQL-Statements 
 17.04.12 |  3.5	| CM      | BugFix for TIMEOUT error by "CALL <stored proc>"   
 24.01.12 |  3.4	| CM      | Bugfix for christmas tree on large error response
 26.09.11 |  3.3	| CM      | Clear complied "stResultSet" before use 
 16.09.11 |  3.2	| CM      | BugFix for large result sets 
 09.11.10 |  3.0    | CM      | Optimize cycletime, "stResultSet" now VAR_IN_OUT prior VAR_OUTPUT  
 19.08.10 |  2.1    | CM      | ReceiveBuffer handling modified to use full receive buffer 
 06.08.10 |  2.0	| CM      | Init 
*)
VAR_INPUT
	asSqlCommand : ARRAY [0..gcMySql_iSqlUpperBound] OF STRING(gcMySql_iSqlLength);
END_VAR
VAR_IN_OUT
	oMySql : MySql_Context; (* Structure for keeping login and status informations *)
	xStart : BOOL; 			(* Start execution on a rising edge and reseted internally when done or on timeout.  *)
	stResultSet : MySql_ResultSet; (* Query response data *)
END_VAR
VAR_OUTPUT
	diError : DWORD; 		(* Numeric return value - more readable in hex  *)
	sStatus : STRING(200); 	(* Textual description of current state or error *)
END_VAR
VAR
	wState : WORD;	 (* State mashine *)

	oTON			: TON;		(* Watchdogtimer for statemashine *)

	xWatchDogOn		: BOOL; 	(* enable disable Watchdog for statemashine *)
	wStateOld		: WORD;		(* persist the last state of statemashine *)

	xSemaOccupied	: BOOL;		(* This function block instance is current owner of critical path *)

	xResult			: BOOL;		(* Return value of functions *)
	diResult		: DINT; 	(* Retval value of functions *)

	diTxCount		: DINT; (* Number of bytes to send *)
	pbTxBufferPos	: POINTER TO BYTE; (* Position in Tx buffer of next data to transmit *)
	oTonTxDelay 	: TON; (* Delay for transmitting the rest package *)

	diRxCount		: DINT; (* Number of received bytes within one TCP-Fragment *)
	diRxCountTotal  : DINT; (* Total number of bytes received *)
	oTonRx			: TON;  (* Receive timeout, Go ahead if no new data received within the last 500ms *)

	(* Helpers *)
	dwPacketLength : DWORD; (*  *)
	uiPos : UINT;
	uiSubPos : UINT; (* *)

	dwMask : DWORD := 16#000000FF;
	uiCurrentField : UINT;
	uiCurrentRow : UINT;

	i,k : INT;
	iHelp : INT;
	diHelp : DINT;
	pabHelp : POINTER TO ARRAY [0..512] OF BYTE;
END_VARj9  CASE  wState OF (* The state maschine *********************************************)

0:	(* Idle - wait for something to do -------------------------------------------*)
	IF xStart THEN
		diError := 0;
		IF gcMySql_xClearResultSetBeforeUse THEN
			wState:=5; (* Clear "stResultSet" before use *)
		ELSE
			wState:=10; (* skip clearing of "stResultSet" *)
		END_IF
	END_IF

5: (* Clear "stResultSet" *)
	stResultSet.uiColumnCount := 0;
	FOR i:=0 TO DWORD_TO_INT(gcMySql_dwMaxColumnCount) DO
		stResultSet.astColumns[i].sName := 'UNUSED';
		stResultSet.astColumns[i].udiLength := 0;
		stResultSet.astColumns[i].eType := 0;
		stResultSet.astColumns[i].wFlags := 16#0000;
		stResultSet.astColumns[i].bDecimals := 16#00;
	END_FOR
	stResultSet.uiRowCount := 0;
	FOR i:=0 TO DWORD_TO_INT(gcMySql_dwMaxRowCount) DO
		FOR k:=0 TO DWORD_TO_INT(gcMySql_dwMaxRowSize) DO
			stResultSet.abRows[i][k] :=16#00;
		END_FOR
	END_FOR
	wState:=10; (* Go ahead *)

10: (* Check database connection --------------------------------------------------*)
	IF oMySql.xConnected THEN
		wState:=15; (* Go ahead *)
	ELSE
		diError := 16#80005005;
		sStatus :='MYSQL-ERROR: Not connected with database, LOGIN before use';
		wState:=999;
	END_IF

15: (* Wait until semaphore for Rx- and Tx-Buffer synchronization is available.
	With SysSemTry (which always returns immediately), a semaphore will be marked as used. 
	The returnvalue is TRUE if this succeeded and FALSE if the semaphore is already used by another task.  *)
	sStatus := 'Wait for semaphor';
	xResult := SysSemTry(oMySql.dwBufferSemaphor);
	IF xResult THEN
		xSemaOccupied := TRUE;
		sStatus := 'Execute SQL command';
		wState:=20; (* Go ahead *)
	END_IF

20: (*Prepare command packet "COM_QUERY"  ----------------------------------------*)
	(* Packet-Length - will be calculated and assigned at the end of this step *)
	oMySql.abTxBuffer[ 0] := 16#00;
	oMySql.abTxBuffer[ 1] := 16#00;
	oMySql.abTxBuffer[ 2] := 16#00;
	(* Packet-Number *)
	oMySql.abTxBuffer[ 3] := 0;
	(* Command-Type *)
	oMySql.abTxBuffer[ 4] := 16#03;  (* COM_QUERY - mysql_real_query *)
	(* Command-Argument (Null-Terminated String)*)
	uiPos := 5;
	FOR k:=0 TO gcMySql_iSqlUpperBound DO
		IF asSqlCommand[k] <> '' THEN
			pabHelp := ADR(asSqlCommand[k]);
			iHelp := LEN(asSqlCommand[k]);
			FOR i:=0 TO iHelp-1 DO
				oMySql.abTxBuffer[uiPos+i] := pabHelp^[i];
			END_FOR
			uiPos := uiPos + iHelp;
		ELSE
			EXIT;
		END_IF
	END_FOR
	oMySql.abTxBuffer[uiPos] := 16#00; (* Append STRING_END character "/0" *)
	uiPos := uiPos +1;
	(* Calculate number of bytes to transmit and logical packet-length *)
	diTxCount := uiPos; (* Bytes to send *)
	dwPacketLength := uiPos -4;
	(* Packet-Length *)
	oMySql.abTxBuffer[ 0] := DWORD_TO_BYTE(dwPacketLength AND dwMask);
	oMySql.abTxBuffer[ 1] := DWORD_TO_BYTE(SHR(dwPacketLength, 8) AND dwMask);
	oMySql.abTxBuffer[ 2] := DWORD_TO_BYTE(SHR(dwPacketLength, 16) AND dwMask);
	(* Set TxBufferPointer to begin of abTxBuffer *)
	pbTxBufferPos := ADR(oMySql.abTxBuffer);
	wState:=25; (* Go ahead *)

25: (* Send command packet "COM_QUERY"  ---------------------------*)
	diResult := SysSockSend(diSocket := oMySql.dwSocketHandle,
							pbyBuffer := pbTxBufferPos,
							diBufferSize := diTxCount,
							diFlags := 0);

	CASE diResult OF
	-1:	(* ERROR *)
		diError := 16#80001007;
		sStatus :='TCP-ERROR: "SysSockSend()" returns -1';
		wState:=999;
	0: (* Socket was "gracefully closed" *)
		MySql_Close(oMySql);
		diError := 16#80001006;
		sStatus :='TCP-ERROR: "SysSockSend()" returns 0. Socket was "gracefully closed"';
		wState:=999;
	ELSE (* succesful *)
		IF diResult >= diTxCount THEN
			(* All data transmitted *)
			diRxCountTotal := 0; (* Reset total number of bytes received *)
			wState:=30;
		ELSE
			(* Wait 200ms and then try to send the rest *)
			diTxCount := diTxCount - diResult;
			pbTxBufferPos := pbTxBufferPos + diResult;
			wState:=27;
		END_IF
	END_CASE

27: (* Wait max ACK time (200ms) before send the rest, to support very slow servers also.
	   Function SysSockSend() will return -1 (Window Full) when you try to send the next 
	   package, before the last package are "ACKnoledged" by peer. *)
	oTonTxDelay(IN:=TRUE , PT:= t#200ms );
	IF oTonTxDelay.Q THEN
		oTonTxDelay(IN:=FALSE);
		wState := 25;
	END_IF

30: (* Wait for "Response" packets *)
	diHelp := SIZEOF(oMySql.abRxBuffer)-diRxCountTotal; (* Calculate the free space of receive buffer *)
	(* Check if receive buffer able to store a complied tcp packet of 1460 bytes *)
	IF diHelp >= 1500 THEN
		(* Read from socket *)
		diRxCount := SysSockRecv(diSocket 	:= oMySql.dwSocketHandle,
								 pbyBuffer 	:= ADR(oMySql.abRxBuffer[diRxCountTotal]),	(* Address of receive buffer *)
								 diBufferSize:= diHelp,			(* Maximum number of bytes to receive *)
								 diFlags	:= 0);
		CASE diRxCount OF
		-1:(* No data available or error occured *)
			IF diRxCountTotal = 0 THEN
				; (* Let the watchdog look for no response from server *)
			ELSE
				(* We have allready received some data, wait for more data to be shure complied response are received *)
				oTonRx(IN:=TRUE, PT:=gcMySql_tResponseCompliedlyReceived);
				IF oTonRx.Q THEN
					wState:=40; (* Go ahead *)
				END_IF
			END_IF

		0: (* Socket was "gracefully closed"  *)
			MySql_Close(oMySql);
			diError := 16#80001005;
			sStatus :='TCP-ERROR: "SysSockRecv()" returns 0. Socket was "gracefully closed"';
			wState:=999;
	
		ELSE (* We receive some data from server *)
			oTonRx(IN:=FALSE);
			diRxCountTotal := diRxCountTotal + diRxCount;
			(*Check if complied response are received, inicated by "EOF-Packet" *)
			IF oMySql.abRxBuffer[diRxCountTotal -5] = 16#FE THEN
				(* Last packet found *)
				wState:=40; (* Go ahead *)
			END_IF
		END_CASE
	ELSE
		MySql_Close(oMySql);
		diError := 16#80001008;
		sStatus :='TCP-ERROR: Receive buffer to small - increase "gcMySql_dwRxBufferSize"';
		wState:=999;
	END_IF

40: (* Check first response packet, could be a "Result-Set-Header-Packet" or "ERROR-Packet" *)
	uiPos := 0;
	dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos]) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+1]),8) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+2]),16);
	(* Check Packet-Type *)
	CASE oMySql.abRxBuffer[uiPos+4] OF

	16#00:(* Invalid or unexpected response Packet-Type received from server (at this time) *)
		diError := 16#80005003;
		sStatus :='MYSQL-ERROR: Invalid or unexpected response from server';
		wState:=999;

	16#FF: (* ERROR-Packet: Identified by "field_count", always = 16#FF *)
		diError := 16#80005002;
		(* Copy server message into "sStatus"*)
		sStatus :='MYSQL-ERROR:  ';
		pabHelp := ADR(sStatus)+13;
		FOR i:=0 TO DWORD_TO_INT(dwPacketLength-10) DO
			pabHelp^[i] := oMySql.abRxBuffer[13+i];
			IF i>=180 THEN
				EXIT;
			END_IF
		END_FOR
		pabHelp^[i] := 16#00;
		wState:=999;

	16#FE: (* Value of "column count" are stored in following 64-bit (8 bytes) *)
		diError := 16#80005007;
		sStatus :='MYSQL-ERROR: Unsupported value for "column count", provided as 64-bit value(8 bytes) in "Result-Set-Header-Packet" ';
		wState:=999;

	16#FD: (* Value of "column count" are stored in following 24-bit (3 bytes) *)
		diError := 16#80005008;
		sStatus :='MYSQL-ERROR: Unsupported value for "column count", provided as 24-bit value(3 bytes) in "Result-Set-Header-Packet" ';
		wState:=999;

	16#FC: (* Value of "column count" are stored in following 16-bit (2 bytes) *)
		diError := 16#80005009;
		sStatus :='MYSQL-ERROR: Unsupported value for "column count", provided as 16-bit value(2 bytes) in "Result-Set-Header-Packet" ';
		wState:=999;

	16#FB: (* column value = NULL - only appropriate in a Row Data Packet, so unexpected here *)
		diError := 16#80005003;
		sStatus :='MYSQL-ERROR: Invalid or unexpected response packet from server';
		wState:=999;

	ELSE
		(* Read "column count", the number of columns in result set - (length coded binary) *)
		stResultSet.uiColumnCount := BYTE_TO_UINT(oMySql.abRxBuffer[uiPos+4]);
		uiPos := 5;
		(* Check column count against maximum *)
		IF stResultSet.uiColumnCount <= gcMySql_dwMaxColumnCount THEN
			uiCurrentField :=0; (* Init *)
			wState:=50;
		ELSE
			diError := 16#80005006;
			sStatus :='MYSQL-ERROR: Result set has more columns then defined in "gcMySql_dwMaxColumnCount"';
			wState:=999;
		END_IF

	END_CASE

50: (* Process next response packets, must be a "Field-Packet" *)
	dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos]) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+1]),8) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+2]),16);
	uiSubPos := uiPos +4;
	(* Iterate over field informations: "catalog", "db", "table", "org_table", "name", "org_name" *)
	FOR i:=0 TO 5 DO
		(* Check length information (Binary coded length *)
		IF oMySql.abRxBuffer[uiSubPos] <= 250 THEN
			IF i=4 THEN (* Copy "name" *)
				IF oMySql.abRxBuffer[uiSubPos] <= gcMySql_dwMaxIdentifierLength  THEN
					pabHelp := ADR(stResultSet.astColumns[uiCurrentField].sName);
					FOR k:=0 TO oMySql.abRxBuffer[uiSubPos] -1 DO
						pabHelp^[k] := oMySql.abRxBuffer[uiSubPos+1+k];
					END_FOR
					pabHelp^[k] := 16#00; (* Append String end "\0" *)
				ELSE
					diError := 16#8000500B;
					sStatus :=CONCAT('MYSQL-ERROR: Identifier for "fieldname" in column "', UINT_TO_STRING(uiCurrentField+1));
					sStatus :=CONCAT(sStatus, '" exceed maximum of ');
					sStatus :=CONCAT(sStatus, DWORD_TO_STRING(gcMySql_dwMaxIdentifierLength));
					wState:=999;
					RETURN; (***** RETURN *****)
				END_IF
			END_IF
			uiSubPos := uiSubPos + oMySql.abRxBuffer[uiSubPos]+1;
		ELSE
			diError := 16#8000500A;
			sStatus :=CONCAT('MYSQL-ERROR: Length of identifier in column "', UINT_TO_STRING(uiCurrentField+1));
			sStatus :=CONCAT(sStatus, '" exceed maximum of 250 bytes');
			wState:=999;
			RETURN; (***** RETURN *****)
		END_IF
	END_FOR
	uiSubPos := uiSubPos + 3; (* Skip "filler" and "charsetnumber" *)
	(* Copy "length" *)
	stResultSet.astColumns[uiCurrentField].udiLength := DWORD_TO_UDINT(
					BYTE_TO_DWORD(oMySql.abRxBuffer[uiSubPos  ]) 		OR
				SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiSubPos+1]),8) 	OR
				SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiSubPos+2]),16)    OR
				SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiSubPos+3]),24)
				);
	uiSubPos := uiSubPos + 4;
	(* Copy "type" *)
	stResultSet.astColumns[uiCurrentField].eType := oMySql.abRxBuffer[uiSubPos];
	uiSubPos := uiSubPos + 1;
	(* Copy "flags" *)
	stResultSet.astColumns[uiCurrentField].wFlags := BYTE_TO_WORD(oMySql.abRxBuffer[uiSubPos  ]) 		OR
												 SHL(BYTE_TO_WORD(oMySql.abRxBuffer[uiSubPos+1]),8);
	uiSubPos := uiSubPos + 2;
	(* Copy "decimals" *)
	stResultSet.astColumns[uiCurrentField].bDecimals :=  oMySql.abRxBuffer[uiSubPos];

	(* Set read position in receive buffer to head of next  "Field-Packet"  *)
	uiPos := uiPos + DWORD_TO_UINT(dwPacketLength) +4;
	uiCurrentField := uiCurrentField +1; (* Increment processed "Field-Packet's"*)
	IF uiCurrentField >= stResultSet.uiColumnCount THEN
		wState:=60;
	END_IF;

60: (* Process next response packets, must be a "EOF-Packet" *)
	dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos]) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+1]),8) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+2]),16);
	(* Check Packet-Type *)
	IF oMySql.abRxBuffer[uiPos+4] = 16#FE THEN
		(* Set read position in receive buffer to head of next packet *)
		uiPos := uiPos + DWORD_TO_UINT(dwPacketLength) +4;
		uiCurrentRow := 0; (* Init row counter *)
		wState:=70;
	ELSE
		diError := 16#80005003;
		sStatus :='MYSQL-ERROR: Invalid or unexpected response from server';
		wState:=999;
	END_IF

70: (* Process "Row-Data-Packets" until find "EOF-Packet" *)
	dwPacketLength := 	BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos]) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+1]),8) OR
						SHL(BYTE_TO_DWORD(oMySql.abRxBuffer[uiPos+2]),16);
	(* Check if current packet is a "EOF-Packet" or "Row-Data-Packet" *)
	IF oMySql.abRxBuffer[uiPos+4] = 16#FE THEN
		(* Packet type is "EOF-Packet" - No more data in this packet *)
		stResultSet.uiRowCount := uiCurrentRow;
		sStatus := CONCAT('Successful executed - affected rows: ', UINT_TO_STRING(stResultSet.uiRowCount));
		(* Check servers "Status-Flags" for all data received *)
		IF (oMySql.abRxBuffer[uiPos+7] AND 16#40) > 0 THEN
			(* More rows available on server  *)
			sStatus := CONCAT(sStatus, ' - More rows available on server !!!! ');
		END_IF
		wState:=999;
	ELSE
		(* Packet type is "Row-Data-Packet" - Copy data into "stResultSet" *)
		IF uiCurrentRow < gcMySql_dwMaxRowCount THEN
			IF dwPacketLength <= gcMySql_dwMaxRowSize THEN
				FOR i:=0 TO DWORD_TO_INT(dwPacketLength -1) DO
					stResultSet.abRows[uiCurrentRow][i] := oMySql.abRxBuffer[uiPos+4+i];
				END_FOR
				stResultSet.abRows[uiCurrentRow][i] := 16#00; (* Append String end "\0" (New in version 3.7)*)
				(* Set read position in receive buffer to head of next packet *)
				uiPos := uiPos + DWORD_TO_UINT(dwPacketLength) +4;
				uiCurrentRow := uiCurrentRow +1; (* Increment internal row counter *)
				stResultSet.uiRowCount := uiCurrentRow; (* Update "stResultSet" *)
			ELSE
				diError := 16#8000500C;
				sStatus :='MYSQL-ERROR: Length of row data exceed maximum of "gcMySql_dwMaxRowSize"';
				wState:=999;
				RETURN; (***** RETURN *****)
			END_IF
		ELSE
			diError := 16#8000500D;
			sStatus :='MYSQL-WARNING: Number of received rows exceed maximum of "gcMySql_dwMaxRowCount" - Some rows are ignored';
			wState:=999;
			RETURN; (***** RETURN *****)
		END_IF
	END_IF

ELSE
	(* Clean up and leave connection open -----------------------------------------*)
	IF xSemaOccupied THEN
		SysSemLeave(oMySql.dwBufferSemaphor); (* Leave semaphore, to be shure nowbody is blocked by her *)
		xSemaOccupied := FALSE;
	END_IF
	xStart := FALSE;
	wState:=0;

END_CASE (**************************************************************************************)


(* Watchdog for statemachine  *)
IF oTON.Q THEN
	xWatchDogOn := FALSE;
	diError := 16#80004001; 	(* Watchdog time elapsed, see sStatus for details *)
	sStatus := CONCAT('TIMEOUT on:', sStatus);
	wState:=999;
END_IF

IF (wState > 0) THEN
	oTON(IN:=xWatchDogOn , PT:=gcMySql_tTimeOut);
	IF (wStateOld <> wState) THEN
		xWatchDogOn := FALSE; (* Step has changed *)
	ELSE
		xWatchDogOn := TRUE; (* Step still active *)
	END_IF
END_IF
wStateOld:=wState;               9   , � � ��           MySql_Scramble h��T	h��T      ��������        {  FUNCTION MySql_Scramble : BOOL
(* 	This function is used by client to create authenticated reply to the
   	server's greeting.
	Produce an obscure octet sequence from password and random
	string, recieved from the server. This sequence corresponds to the
	password, but password can not be easily restored from it. The sequence
	then sent to the server for validation. Trailing zero is not stored
	in the buf as it is not needed.

	Returns: TRUE if successful, FALSE if it failed. 
*)
VAR CONSTANT
	SHA1_HASH_SIZE : UINT := 20;
END_VAR
VAR_INPUT
	abMessage: ARRAY [0..SHA1_HASH_SIZE] OF BYTE; (*   IN  random message, must be exactly SCRAMBLE_LENGTH long and NULL-terminated. *)
	sPassword: STRING; (*  IN  users' password *)
END_VAR
VAR_IN_OUT
	abScrambleBuffer : ARRAY [0..SHA1_HASH_SIZE] OF BYTE; (* OUT store scrambled string here. The buf must be at least SHA1_HASH_SIZE bytes long. *)
END_VAR
VAR
	sha : SHA1Context ;   						(* SHA-1 context   *)
	abHashStage1 : ARRAY [0..SHA1_HASH_SIZE] OF BYTE;
	abHashStage2 : ARRAY [0..SHA1_HASH_SIZE] OF BYTE;

	i : INT;
	pabHelp : POINTER TO ARRAY [0..40] OF BYTE;
END_VAR[  (* Reset the SHA-1 context and process input *)
SHA1Reset(ADR(sha));
(* stage 1: hash password *)
SHA1Input(ADR(sha), ADR(sPassword), LEN(sPassword));
IF NOT SHA1Result(ADR(sha), abHashStage1) THEN
	(* On Error *)
	MySql_Scramble := FALSE;
	RETURN;
END_IF
(* stage 2: hash stage 1; note that hash_stage2 is stored in the database *)
SHA1Reset(ADR(sha));
SHA1Input(ADR(sha), ADR(abHashStage1), SHA1_HASH_SIZE);
IF NOT SHA1Result(ADR(sha), abHashStage2) THEN
	(* On Error *)
	MySql_Scramble := FALSE;
	RETURN;
END_IF
(* Create crypt string as sha1(message, hash_stage2) *)
SHA1Reset(ADR(sha));
SHA1Input(ADR(sha), ADR(abMessage), SHA1_HASH_SIZE);
SHA1Input(ADR(sha), ADR(abHashStage2), SHA1_HASH_SIZE);
(* XOR allows 'from' and 'to' overlap: lets take advantage of it *)
IF NOT SHA1Result(ADR(sha), abScrambleBuffer) THEN
	(* On Error *)
	MySql_Scramble := FALSE;
	RETURN;
END_IF
(* Simple XOR is used here but it is OK as we crypt random strings.
Note, that XOR(s1, XOR(s1, s2)) == s2, XOR(s1, s2) == XOR(s2, s1) *)
pabHelp := ADR(abHashStage1);
FOR i:=0 TO SHA1_HASH_SIZE -1 DO
	abScrambleBuffer[i] := abScrambleBuffer[i] XOR pabHelp^[i];
END_FOR
MySql_Scramble := TRUE;


(*
00434   sha1_reset(&sha1_context);
00435   /* stage 1: hash password */
00436   sha1_input(&sha1_context, password, (uint) strlen(password));
00437   sha1_result(&sha1_context, hash_stage1);
00438   /* stage 2: hash stage 1; note that hash_stage2 is stored in the database */
00439   sha1_reset(&sha1_context);
00440   sha1_input(&sha1_context, hash_stage1, SHA1_HASH_SIZE);
00441   sha1_result(&sha1_context, hash_stage2);
00442   /* create crypt string as sha1(message, hash_stage2) */;
00443   sha1_reset(&sha1_context);
00444   sha1_input(&sha1_context, message, SCRAMBLE_LENGTH);
00445   sha1_input(&sha1_context, hash_stage2, SHA1_HASH_SIZE);
00446   /* xor allows 'from' and 'to' overlap: lets take advantage of it */
00447   sha1_result(&sha1_context,  to);
00448   my_crypt(to, to, hash_stage1, SCRAMBLE_LENGTH);
00449 }
00450
*)

(*
###############################################################################
0357     Encrypt/Decrypt function used for password encryption in authentication.
00358     Simple XOR is used here but it is OK as we crypt random strings. Note,
00359     that XOR(s1, XOR(s1, s2)) == s2, XOR(s1, s2) == XOR(s2, s1)
00360   SYNOPSIS
00361     my_crypt()
00362     to      OUT buffer to hold crypted string; must be at least len bytes
00363                 long; to and s1 (or s2) may be the same.
00364     s1, s2  IN  input strings (of equal length)
00365     len     IN  length of s1 and s2
00366 */
00367 
00368 static void
00369 my_crypt(char *to, const uchar *s1, const uchar *s2, uint len)
00370 {
00371   const uint8 *s1_end= s1 + len;
00372   while (s1 < s1_end)
00373     *to++= *s1++ ^ *s2++;
00374 }

*)               ?   , � � ��           MySql_Version h��T	h��T      ��������        2  FUNCTION MySql_Version : WORD
(*

 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 21.03.14 |  3.8	| CM      | MySql_Query: New constant "gcMySql_tResponseCompliedlyReceived" 
 13.03.14 |  3.7	| CM      | MySql_Query: Initialisation of "stResultSet" now optional 
 02.07.12 |  3.6	| CM      | MySql_Query: BugFix for large SQL-Statements 
 17.04.12 |  3.5	| CM      | MySql_Query: BugFix for TIMEOUT error by "CALL <stored proc>"  
 25.01.12 |  3.4	| CM      | All: BugFix for large SQL statements 
 26.09.11 |  3.3	| CM      | MySql_Query: Clear complied result set before use 
 16.09.11 |  3.2	| CM      | MySql_Query: BugFix for large result sets 
 06.12.10 |  3.1    | CM      | MySql_GetStringValue: BugFix for Fieldtype 'TOD#'
 09.11.10 |  3.0    | CM      | MySql_Query: Optimize cycletime, "stResultSet" now VAR_IN_OUT prior VAR_OUTPUT  
 29.09.10 |  2.4    | CM      | MySql_Login: Bugfix for IP in dotted format
 28.09.10 |  2.3    | CM      | MySql_Login: Add DNS support for 750-881 and derivates
 28.09.10 |  2.2    | CM      | MySql_Login: Add error message when Login not allowed for this host
 19.08.10 |  2.1    | CM      | MySql_Query: ReceiveBuffer handling modified
 06.08.10 |  2.0	| CM      | Init - Switch from STRUCT "MySql" to FB "MySql_Context" 
 03.08.10 |  1.0	| CM      | Port to IEC 6-1131 
 22.06.09 |  0.0	| PEJ     | Original (C-Code)  
 
 *)
VAR_INPUT
END_VAR
VAR
	(* Current library version *)
	bMajor : BYTE := 16#03;
	bMinor : BYTE := 16#08;
END_VARF   MySql_Version := SHL(BYTE_TO_WORD(bMajor), 8) OR BYTE_TO_WORD(bMinor);               @   , B B _           PLC_PRG ���T	h��T      ��������        *  PROGRAM PLC_PRG
VAR
	oMySql : MySql_Context; (* Used like Structure for keeping login and status information - Do not call it with in your program *)

	(* Functionblock to contact MySql server *)
	oMySqlLogin : MySql_Login;
	xConnect : BOOL;
	diErrorLogin : DINT;
	sStatusLogin : STRING(200);
	xConnected : BOOL;

	(* Functionblock to process SQL statements who do not return result sets *)
	oMySqlExec1 : MySql_Execute;
	asSqlStatement1 : ARRAY [0..gcMySql_iSqlUpperBound] OF STRING(gcMySql_iSqlLength);
	xExec1 : BOOL;
	diErrorExec1 : DINT;
	sStatusExec1 : STRING(200);

	(* Functionblock to process SQL statements who do not return result sets *)
	oMySqlExec2 : MySql_Execute;
	asSqlStatement2 : ARRAY [0..gcMySql_iSqlUpperBound] OF STRING(gcMySql_iSqlLength);
	xExec2 : BOOL;
	diErrorExec2 : DINT;
	sStatusExec2 : STRING(200);

	(* Functionblock to process SQL statements who return result sets *)
	oMySqlQuery3 : MySql_Query;
	asSqlStatement3 : ARRAY [0..gcMySql_iSqlUpperBound] OF STRING(gcMySql_iSqlLength);
	xQuery3 : BOOL;
	diErrorQuery3 : DINT;
	sStatusQuery3 : STRING(200);
	stQueryResult3 : MySql_ResultSet;

	(* Functionblock to disconnect MySql server *)
	oMySqlLogout : MySql_Logout;
	xDisconnect : BOOL;
	diErrorLogout : DINT;
	sStatusLogout : STRING(200);


END_VAR      oMySqlLogin'127.0.0.1'3306'root''''testdb'oMySqlAxConnectMySql_Login  sStatusLogin 
xConnected      diErrorLogin     G'INSERT INTO data (id_device, id_tag, value) VALUES (4711, 911,  3.14)'  asSqlStatement1[0]     oMySqlExec1asSqlStatement1oMySqlAxExec1MySql_Execute  sStatusExec1      diErrorExec1     N'UPDATE testdb.data SET value = 23.75 WHERE id_device = 4711 AND id_tag = 911'  asSqlStatement2[0]     oMySqlExec2asSqlStatement2oMySqlAxExec2MySql_Execute  sStatusExec2      diErrorExec2     'CALL GetAverage()'  asSqlStatement3[0]     oMySqlQuery3asSqlStatement3oMySqlxQuery3AstQueryResult3MySql_Query  sStatusQuery3      diErrorQuery3     oMySqlLogoutoMySqlAxDisconnectMySql_Logout  sStatusLogout      diErrorLogoutd                  5   , n n _�           SHA1 h��T	h��T      ��������        �  FUNCTION SHA1 : BOOL
(* This function provide the Secure Hashing Standard as defined
   in FIPS PUB 180-1 published April 17, 1995.
*)
VAR_INPUT
	pbMessage : POINTER TO BYTE; (* Start address of message to hash *)
	iByteCount : INT; 			(* Number of bytes to hash or message length *)
END_VAR
VAR_IN_OUT
	abDigest : ARRAY [0..20] OF BYTE;
	sDigest : STRING(80);
END_VAR
VAR
	sha : SHA1Context ;   (* SHA-1 context                 *)
	adwDigest : ARRAY [0..4] OF DWORD;
	i, k, j : INT;
	pabHelp : POINTER TO ARRAY [0..40] OF BYTE;
	bHelp : BYTE;
	dwMaskByte : DWORD := 16#000000FF;
	dwMaskNibble : DWORD := 16#0000000F;



END_VAR�   (* Reset the SHA-1 context and process input *)
SHA1Reset(ADR(sha));

SHA1Input(ADR(sha), pbMessage, iByteCount);

IF SHA1Result(ADR(sha), abDigest) THEN

	sDigest := SHA1Hex2String(abDigest);

	SHA1 := TRUE;
ELSE
	SHA1 := FALSE;
END_IF               -   , � � ��           SHA1Hex2String h��T	h��T      ��������        &  FUNCTION SHA1Hex2String : STRING
(* This function convert the binary digest into a readable string *)
VAR_INPUT
	abDigest : ARRAY [0..20] OF BYTE;
END_VAR
VAR
	bHelp : BYTE;
	abHelp : ARRAY [0..40] OF BYTE;
	bMaskNibble : BYTE := 16#0F;
	psHelp : POINTER TO STRING;
	i : INT;
END_VAR�  (* Convert Digest to STRING *)
FOR i:=0 TO 19 DO
	(* Convert upper nibble *)
	bHelp := SHR(abDigest[i], 4) AND bMaskNibble;
	IF bHelp <= 9 THEN
		abHelp[i*2]:= bHelp + 16#30;
	ELSE
		abHelp[i*2]:= 55 + bHelp;
	END_IF
	(* Convert upper nibble *)
	bHelp := abDigest[i] AND bMaskNibble;
	IF bHelp <= 9 THEN
		abHelp[(i*2)+1]:= bHelp + 16#30;
	ELSE
		abHelp[(i*2)+1]:= 55 + bHelp;
	END_IF
END_FOR
abHelp[40] := 16#00;
psHelp := ADR(abHelp);
SHA1Hex2String := psHelp^;               .   , � � �        	   SHA1Input h��T	h��T      ��������        �  FUNCTION SHA1Input : BOOL
(* This function accepts an array of octets as the next portion of
   the message*)
VAR_INPUT
	context : POINTER TO SHA1Context; (* The SHA-1 context to update *)
	message_array: POINTER TO BYTE;  (* An array of characters representing the next portion of the message.*)
	length: UINT;          			  (* The length of the message in message_array *)
END_VAR
VAR
END_VAR�  IF (length <= 0)THEN
	RETURN;
END_IF

IF (context^.Computed OR context^.Corrupted) THEN
	context^.Corrupted := 1;
	RETURN;
END_IF

WHILE( length>0 AND (NOT context^.Corrupted) )DO
	context^.Message_Block[context^.Message_Block_Index] := (message_array^ AND 16#FF);
	context^.Message_Block_Index := context^.Message_Block_Index +1;
	context^.Length_Low := context^.Length_Low +8;
    (* Force it TO 32 bits *)
	context^.Length_Low := context^.Length_Low AND 16#FFFFFFFF;
    IF (context^.Length_Low = 0) THEN
		context^.Length_High := context^.Length_High +1;
		(* Force it TO 32 bits *)
		context^.Length_High := context^.Length_High AND 16#FFFFFFFF;
		IF (context^.Length_High = 0) THEN
			(* Message is too long *)
			context^.Corrupted := 1;
		END_IF
	END_IF

	IF (context^.Message_Block_Index = 64) THEN
		SHA1ProcessMessageBlock(context);
	END_IF

	message_array := message_array +1;
	length := length -1;
END_WHILE               /   ,     �           SHA1PadMessage h��T	h��T      ��������        G  FUNCTION SHA1PadMessage : BOOL
(* 	According to the standard, the message must be padded to an even
   	512 bits.  The first padding bit must be a '1'.  The last 64
	bits represent the length of the original message.  All bits in
	between should be 0.  This function will pad the message
	according to those rules by filling the Message_Block array
	accordingly.  It will also call SHA1ProcessMessageBlock()
	appropriately.  When it returns, it can be assumed that the
	message digest has been computed.*)
VAR_INPUT
	context : POINTER TO SHA1Context;
END_VAR
VAR
END_VAR�  (* 	Check to see if the current message block is too small to hold
	the initial padding bits and length.  If so, we will pad the
	block, process it, and then continue padding into a second
	block.*)

IF (context^.Message_Block_Index > 55) THEN
	context^.Message_Block[context^.Message_Block_Index] := 16#80;
	context^.Message_Block_Index := context^.Message_Block_Index +1;
    WHILE(context^.Message_Block_Index < 64) DO
    	context^.Message_Block[context^.Message_Block_Index] := 0;
		context^.Message_Block_Index := context^.Message_Block_Index +1;
    END_WHILE

	SHA1ProcessMessageBlock(context);

    WHILE(context^.Message_Block_Index < 56) DO
		context^.Message_Block[context^.Message_Block_Index] := 0;
		context^.Message_Block_Index := context^.Message_Block_Index +1;
	END_WHILE
ELSE

	context^.Message_Block[context^.Message_Block_Index] := 16#80;
	context^.Message_Block_Index := context^.Message_Block_Index +1;
    WHILE(context^.Message_Block_Index < 56) DO
		context^.Message_Block[context^.Message_Block_Index] := 0;
		context^.Message_Block_Index := context^.Message_Block_Index +1;
    END_WHILE
END_IF

(* Store the message length as the last 8 octets *)
context^.Message_Block[56] := DWORD_TO_BYTE(SHR(context^.Length_High, 24) AND 16#000000FF);
context^.Message_Block[57] := DWORD_TO_BYTE(SHR(context^.Length_High,16) AND 16#000000FF);
context^.Message_Block[58] := DWORD_TO_BYTE(SHR(context^.Length_High, 8) AND 16#000000FF);
context^.Message_Block[59] := DWORD_TO_BYTE((context^.Length_High) AND 16#000000FF);
context^.Message_Block[60] := DWORD_TO_BYTE(SHR(context^.Length_Low, 24) AND 16#000000FF);
context^.Message_Block[61] := DWORD_TO_BYTE(SHR(context^.Length_Low, 16) AND 16#000000FF);
context^.Message_Block[62] := DWORD_TO_BYTE(SHR(context^.Length_Low, 8) AND 16#000000FF);
context^.Message_Block[63] := DWORD_TO_BYTE((context^.Length_Low) AND 16#000000FF);

SHA1ProcessMessageBlock(context);               0   ,   3           SHA1ProcessMessageBlock h��T	h��T      ��������        S  FUNCTION SHA1ProcessMessageBlock : BOOL
(* 	This function will process the next 512 bits of the message
	stored in the Message_Block array.

	Many of the variable names in the SHAContext, especially the
	single character names, were used because those were the names
	used in the publication.
*)
VAR_INPUT
	context : POINTER TO SHA1Context;
END_VAR
VAR CONSTANT
	K : ARRAY [0..3] OF DWORD := 16#5A827999, 16#6ED9EBA1, 16#8F1BBCDC, 16#CA62C1D6;
END_VAR
VAR
	t : INT; (* Loop counter *)
	temp : DWORD; (* Temporary word value*)
	W : ARRAY [0..79] OF DWORD; (* Word sequence*)
	A, B, C, D, E : DWORD; (* Word buffers *)
END_VAR

(*  Define the circular shift macro
#define SHA1CircularShift(bits,word) 
	((((word) << (bits)) & 0xFFFFFFFF) | ((word) >> (32-(bits))))

	(SHL(word, bits) AND 16#FFFFFFFF) OR SHR(word,(32-bits));
*)'
  (* Initialize the first 16 dwords in the array W *)
FOR t:=0 TO 15 DO
	W[t] := 		SHL(BYTE_TO_DWORD(context^.Message_Block[(t * 4)+ 0]), 24);
	W[t] := W[t] OR SHL(BYTE_TO_DWORD(context^.Message_Block[(t * 4)+ 1]), 16);
	W[t] := W[t] OR SHL(BYTE_TO_DWORD(context^.Message_Block[(t * 4)+ 2]),  8);
	W[t] := W[t] OR    (BYTE_TO_DWORD(context^.Message_Block[(t * 4)+ 3])    );
END_FOR

FOR t:=16 TO 79 DO
	temp := W[t-3] XOR W[t-8] XOR W[t-14] XOR W[t-16];
	(* W[t] := SHA1CircularShift(1, temp); *)
	W[t] := (SHL(temp, 1) AND 16#FFFFFFFF) OR SHR(temp,(32-1));
END_FOR

A := context^.Message_Digest[0];
B := context^.Message_Digest[1];
C := context^.Message_Digest[2];
D := context^.Message_Digest[3];
E := context^.Message_Digest[4];

FOR t:=0 TO 19 DO
	(*temp := SHA1CircularShift(5,A);*)
	temp := (SHL(A, 5) AND 16#FFFFFFFF) OR SHR(A,(32-5));
	temp := temp + ((B AND C) OR (NOT(B) AND D)) + E + W[t] + K[0];
	temp := temp AND 16#FFFFFFFF;
	E := D;
	D := C;
	(*C := SHA1CircularShift(30,B);*)
	C := (SHL(B, 30) AND 16#FFFFFFFF) OR SHR(B,(32-30));
	B := A;
	A := temp;
END_FOR

FOR t:=20 TO 39 DO
	(*temp := SHA1CircularShift(5,A);*)
	temp := (SHL(A, 5) AND 16#FFFFFFFF) OR SHR(A,(32-5));
	temp := temp + (B XOR C XOR D) + E + W[t] + K[1];
	temp := temp AND 16#FFFFFFFF;
	E := D;
	D := C;
	(*C := SHA1CircularShift(30,B);*)
	C := (SHL(B, 30) AND 16#FFFFFFFF) OR SHR(B,(32-30));
	B := A;
	A := temp;
END_FOR

FOR t:=40 TO 59 DO
	(*temp := SHA1CircularShift(5,A);*)
	temp := (SHL(A, 5) AND 16#FFFFFFFF) OR SHR(A,(32-5));
	temp := temp + ((B AND C) OR (B AND D) OR (C AND D)) + E + W[t] + K[2];
	temp := temp AND 16#FFFFFFFF;
	E := D;
	D := C;
	(*C := SHA1CircularShift(30,B);*)
	C := (SHL(B, 30) AND 16#FFFFFFFF) OR SHR(B,(32-30));
	B := A;
	A := temp;
END_FOR

FOR t:=60 TO 79 DO
	(*temp := SHA1CircularShift(5,A);*)
	temp := (SHL(A, 5) AND 16#FFFFFFFF) OR SHR(A,(32-5));
	temp := temp + (B XOR C XOR D) + E + W[t] + K[3];
	temp := temp AND 16#FFFFFFFF;
	E := D;
	D := C;
	(*C := SHA1CircularShift(30,B);*)
	C := (SHL(B, 30) AND 16#FFFFFFFF) OR SHR(B,(32-30));
	B := A;
	A := temp;
END_FOR

context^.Message_Digest[0] := (context^.Message_Digest[0] + A) AND 16#FFFFFFFF;
context^.Message_Digest[1] := (context^.Message_Digest[1] + B) AND 16#FFFFFFFF;
context^.Message_Digest[2] := (context^.Message_Digest[2] + C) AND 16#FFFFFFFF;
context^.Message_Digest[3] := (context^.Message_Digest[3] + D) AND 16#FFFFFFFF;
context^.Message_Digest[4] := (context^.Message_Digest[4] + E) AND 16#FFFFFFFF;

context^.Message_Block_Index := 0;               1   , , , I        	   SHA1Reset h��T	h��T      ��������        �   FUNCTION SHA1Reset : BOOL
(* This function will initialize the SHA1Context in preparation for computing a new message digest *)
VAR_INPUT
	context : POINTER TO SHA1Context;
END_VAR
VAR
END_VAR�  context^.Length_Low             := 0;
context^.Length_High            := 0;
context^.Message_Block_Index    := 0;
context^.Message_Digest[0]      := 16#67452301;
context^.Message_Digest[1]      := 16#EFCDAB89;
context^.Message_Digest[2]      := 16#98BADCFE;
context^.Message_Digest[3]      := 16#10325476;
context^.Message_Digest[4]      := 16#C3D2E1F0;
context^.Computed   := FALSE;
context^.Corrupted  := FALSE;               2   , B B 3_        
   SHA1Result h��T	h��T      ��������        �  FUNCTION SHA1Result : BOOL
(* This function will return the 160-bit message digest into the Message_Digest array within the SHA1Context provided
	
	Returns: TRUE if successful, FALSE if it failed. 
*)
VAR_INPUT
	context : POINTER TO SHA1Context;
END_VAR
VAR_IN_OUT
	abDigest : ARRAY [0..20] OF BYTE;
END_VAR
VAR
	adwDigest : ARRAY [0..4] OF DWORD;
	i, j : INT;
	dwMaskByte : DWORD := 16#000000FF;
END_VAR�  IF (context^.Corrupted) THEN
	SHA1Result := FALSE;
	RETURN;
END_IF

IF (NOT context^.Computed) THEN
	SHA1PadMessage(context);
    context^.Computed := TRUE;
END_IF

(* Copy Digest to output *)
FOR i:=0 TO 4 DO
	adwDigest[i] := context^.Message_Digest[i];
	(* Convert Digest to ArrayOfByte *)
	FOR j:=0 TO 3 DO
		abDigest[(i*4)+j]:= DWORD_TO_BYTE(SHR(adwDigest[i], 24-(j*8)) AND dwMaskByte);
	END_FOR
END_FOR


SHA1Result := TRUE;               3   , X X Iu           SHA1Version h��T	h��T      ��������        �  FUNCTION SHA1Version : WORD
(*
*  Copyright (C) 1998, 2009
*  Paul E. Jones <paulej@packetizer.com>
*  All Rights Reserved
*
*****************************************************************************
*  $Id: sha1.h 12 2009-06-22 19:34:25Z paulej $
*****************************************************************************
*
*  Description:
*      This class implements the Secure Hashing Standard as defined
*      in FIPS PUB 180-1 published April 17, 1995.
*
*      Many of the variable names in the SHA1Context, especially the
*      single character names, were used because those were the names
*      used in the publication.
*

 date     | release	| author  | Desc
----------+---------+------------------------------------------------------------
 08.03.11 |  1.2	| CM      | Add some comments, no functional change
 02.08.10 |  1.1	| CM      | Add param "pabDigest" to function "SHA1Result"   
 20.07.10 |  1.0	| CM      | Port to IEC 6-1131 
 22.06.09 |  0.0	| PEJ     | Original (C-Code)  
 
 *)
VAR_INPUT
END_VAR
VAR
	(* Current library version *)
	bMajor : BYTE := 16#01;
	bMinor : BYTE := 16#02;
END_VARD   SHA1Version := SHL(BYTE_TO_WORD(bMajor), 8) OR BYTE_TO_WORD(bMinor);                j   ,   ��            PLC_VISU h��T
    @����h��T   d    �  � d �1J      �   �� '  �   N   N        HH':'mm':'ss   dd'-'MM'-'yyyy                  �        �    !    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���       0;1;1;16777215;0;16777215;0;   100;2;2;2;2;2;2;2;2;   10;   0.5   10   10                  �        �    !    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���              TRENDS.y        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���            �      7.5  �    2.5    �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���          history*   c:\program files\3s software\codesys v2.3\                �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, � � ��         Z   C:\Program Files\Common Files\CAA-Targets\3S\Lib_NTRT\SysLibCom.lib 24.7.14 12:18:02 @J��S$   SysLibFile.lib 2.6.14 11:06:08 @p0�S%   ANALYZATION.LIB 2.6.14 10:37:46 @�)�S'   SysLibSockets.lib 2.6.14 11:06:08 @p0�S"   Standard.lib 2.6.14 10:37:46 @�)�S    IecSfc.lib 2.6.14 10:37:46 @�)�S(   SYSLIBCALLBACK.LIB 2.6.14 11:06:08 @p0�S#   SysLibSem.lib 2.6.14 11:06:08 @p0�S   N   SysComClose @      COMSETTINGS       COMSETTINGSEX       PORTS                   SysComGetVersion2300 @           SysComOpen @           SysComRead @           SysComSetSettings @           SysComSetSettingsEx @           SysComWrite @              Globale_Variablen @           *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @              AnalyzeExpression @                   AppendErrorString @              Globale_Variablen @           �   SysSockAccept @      INADDR       SOCK_IP_MREQ       SOCKADDRESS       SOCKET_FD_SET       SOCKET_KEEPALIVE       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetLastError @          SysSockGetLastErrorSync @          SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @              CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                  SysSemCreate @                   SysSemDelete @           SysSemEnter @           SysSemLeave @           SysSemTry @              Globale_Variablen @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POU               MySQL                SHA                private                 SHA1Hex2String  -                	   SHA1Input  .                   SHA1PadMessage  /                   SHA1ProcessMessageBlock  0                	   SHA1Reset  1                
   SHA1Result  2                   SHA1Version  3   ����                SHA1  5   ����               SQL               private                 MySql_Close  7                   MySql_Context  8                   MySql_Scramble  9   ����              public                 MySql_Execute  :                   MySql_GetStringValue  ;                   MySql_Login  <                   MySql_Logout  =                   MySql_Query  >                   MySql_Version  ?   ������������               PLC_PRG  @   ����              ���� ������                 COM_TSK  �                  MB_MODE  �                 MB_RX_STATE  �                  MSSQL_Column  �                   MSSQL_Packet  �                   MSSQL_ResultSet  �                   MySql_FieldInfo  A                   MySql_FieldTypes  B                   MySql_ResultSet  C                   MySql_ServerInfo  D                   SHA1Context  6   ����              ������������                PLC_VISU  j   ����               ���������� ����������                 Global_Variables                     Global_Variables_1  �                   Variable_Configuration  	   ����                                         ��������             �T�              �                 	   localhost            P      	   localhost            P      	   localhost            P     �T   ]O�