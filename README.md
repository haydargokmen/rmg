# rmg - ec2 demo setup -mat
+---------------------------------------------------------------------------------------------------------------------------+
|                                                                                                                           |
|                                                                                                                           |
|                    ....''''',,,''..                                                                                       |
|                  .,'',::;;;;;;;;;,''.....                                                                                 |
|                 .lx;;:l:;,,','',,,,:::;,'......                                                                           |
|               .':oxko:,,',,,,,',,,,,,;cc;'. ..;:.                                                                         |
|               .;.cokl;,,',,,,,,,,;:lcck;.     .,d'                                                                        |
|               .',oxdl;;,,,,,,,,;c;,'.';......',:x:,..''                                                                   |
|                 ;xkoc::;,,,,,,;:l,.     .;;,,llldddlllx.                                                                  |
|                  :odc:cc::;,,,:o,         do;,;cxdo::ck,                                                                  |
|                   .dolcc:c::;,;:o....   .,olcoll::::do;                             ...                                   |
|                    ',:lllccccc::c;,,,'.,;lolccclclloo:.                            ,;,,,'..                               |
|                      .;cccccldlcccc::::ooddlcloollll;.                            .oc;;llc;.                              |
|                         .,ldOKOddoc:;;:dxoooxKKOl,.                          .;:::cdo:,,lkx;.                             |
|                           lodxOkkxdc:cxOOOKXNWKO,.                           .,:ooo;;,,,;:d;'...                          |
|                           .,:;lkxkxdooOKXXNWWWX0d:.                           .,dlc,',,,,;:,,,:;.                         |
|                             ..,loodkdoOKXWMMWXXKKko''...                      .'o:;',',,,;:;,;c:.                         |
|               .;:;'             .':kdlxk0NWWXkKXWXOx0Ooc'.                   .cl:,,,,,,::cd:,'.                           |
|               'o;::c.              .lxlddOKK0kOOOxk0kxl:'.:;'.......    .',;c;,,,,,,,,:coo.                               |
|       ......'':l;;:d'               'cdlloxkkdc:;cl::cl:,,l:.     ..;;',,,,,;,,,,',,;:lo:.                                |
|      .::;;::::cocc:d;..             .;klcllol;'..;;.'';''':;.      .:ll:;,,'',,,,,,;cclc'                                 |
|      ,kollxo;:lkkdlcllc              ,koll;.     ;;        .',..    .,d;',,,,,,,,;;col:                                   |
|        .'xooddoddoooclO.     .';'...:loc;,,,;:,,'..           ..,.   .x:,,,,,,;;:ool..                                    |
|         .,lcc:;;:;;;::l;'''''cllo:. ....',c:'...                ...'.'dl:;;;;:lcc;'.                                      |
|          .,:c:;,,,,,,;;:;;;;:llcoc,     ..;;'                    ..,..cc::ccl::;,.                                        |
|            ,ddl:,,,,,,,,',,',,',,lo,       'c.                       ..',:odd;.                                           |
|              odo;,,,,,,,',,,,,,,,:cx.      .,,.                             .,'.                                          |
|              .,:lc:;;,,,,,,,,,,,;:lx,  ....;c.                               ..,c,.......                                 |
|                .;;;:::c;;;,,,;,,::lk:...',;;;                             ...':okdlllclc:;,'..                            |
|                  ..;:col::::::::ccoOc,';:ll'                            .'lok0000OO0OO0O0O0kkl,.                          |
|                        ..,;::cldkkOKxloc;,.                          .:xO000O00O00O00O000O00O00Ok:.                       |
|                             ....,;:dl:,,,'.                       .,odkOOOOOOOOO0OOOOOOOOOOOOOOOOxc.                      |
|                                 ..'cc:''''.                     .':dkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOko.                     |
|                                ....:lc''''.                    .;dO0OO0OOO0OOOOO0OO0OO0OOO0OOOOO0OO0.                     |
|                              ;dNKKKKOo'''''.                  cx00O00O000O00O00O00O00O000O00O00O0OOK,                     |
|                              k0NXKKK0x,'''''...             .lxk0OOOOOOOOOOOOOOO0O000OOOOOOOOOOO0OO0'                     |
|                              kKWNNXKKkl;,,''''.........'.',;lOOOOOOOOOOOOOOOO0000K000OOOOOOOOOOO0OO0.                     |
|                              oONWWNNX0Oocc::::::cccloooddkO000OOOOO0OO0OOO000000XXK00O0OOO0OO0OO0OOk.                     |
|                               cXWWWWWNXXNNXKKKKKKKKKKKK00O00O00O00O00O00000KKKO0NXKK0O000O00O00O00k:                      |
|                               .'OXWWNXKKKKXXXKKKKKKKK0K00O0OO0OO0OO00000KK0d:.dOKKKK0000OO0OO0OO0Ol                       |
|                                 ;oONNNXK0KKKKKKKKKKK00000000O00O00000OOxoc;,':kKXK000O0O0O00O0O00d;                       |
|                                  .c0NNXKKKKKKXKKKKKK00K0KK0K00K00K00kdo:'.  .0XNNKK0000000000000O:.                       |
|                                   .oOKKK0K0KKXK000O0KKKKKXKXKKKKKXOc        ,WWNNXKXKKXKK000O00x;.                        |
|                                   .k0KXKK000KKKO0OO00O000000O00O0kl         .OXXKK0K0KK0KKKXKx;.                          |
|                                   .xOKK00OO0K00OOOOOOOOOOOOOOOOOOl'          ,d0K00000000KKK0:.                           |
|                                   .ck0000OO00OOOOOOOOOOOOOOOO0Okd'            :kK0000000000Kk.                            |
|                                    .dKKKK000O00O00O00O000000O0Od.             ;xXKKKKKKKKKKOd                             |
|                                     .lK00000O0OO0OO0OO0OOOOO0x,.              .:KK0K00K0KKO:.                             |
|                                      .cx0K00OOOOOOOOOOOOO0kdc'.                .oO0000K0ko,.                              |
|                                       .:dkOOO00000O0OOOkxxl;.                   'lxOOkkxc'                                |
|                                          .ldOKKKKKKXK0Ol'.                       .'odl:.                                  |
|                                              .,:ool;..                                                                    |
|                                                .....                                                                      |
|                                                                                                                           |
+---------------------------------------------------------------------------------------------------------------------------+
