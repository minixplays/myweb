#!/bin/bash

sleep 3

echo "0: jdbc:hive2://> select distinct pass,strength from userinfo;
Query ID = cloudera_20231126192626_29f026b7-d58e-440f-bfdc-d4c106dcc915
Total jobs = 1
Launching Job 1 out of 1
Number of reduce tasks not specified. Estimated from input data size: 1
In order to change the average load for a reducer (in bytes):
  set hive.exec.reducers.bytes.per.reducer=<number>
In order to limit the maximum number of reducers:
  set hive.exec.reducers.max=<number>
In order to set a constant number of reducers:
  set mapreduce.job.reduces=<number>
23/11/26 19:26:31 [HiveServer2-Background-Pool: Thread-82]: WARN mapreduce.JobResourceUploader: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
Starting Job = job_1701052525273_0009, Tracking URL = http://quickstart.cloudera:8088/proxy/application_1701052525273_0009/"

sleep 2

echo "Kill Command = /usr/lib/hadoop/bin/hadoop job  -kill job_1701052525273_0009
Hadoop job information for Stage-1: number of mappers: 1; number of reducers: 1
23/11/26 19:26:37 [HiveServer2-Background-Pool: Thread-82]: WARN mapreduce.Counters: Group org.apache.hadoop.mapred.Task/$/Counter is deprecated. Use org.apache.hadoop.mapreduce.TaskCounter instead
2023-11-26 19:26:37,566 Stage-1 map = 0%,  reduce = 0%
2023-11-26 19:26:47,175 Stage-1 map = 100%,  reduce = 0%, Cumulative CPU 4.7 sec
2023-11-26 19:26:57,679 Stage-1 map = 100%,  reduce = 100%, Cumulative CPU 9.14 sec
MapReduce Total cumulative CPU time: 9 seconds 140 msec
Ended Job = job_1701052525273_0009
MapReduce Jobs Launched: 
Stage-Stage-1: Map: 1  Reduce: 1   Cumulative CPU: 9.14 sec   HDFS Read: 8721010 HDFS Write: 8701473 SUCCESS
Total MapReduce CPU Time Spent: 9 seconds 140 msec
OK"


sleep 3

echo "+----------------------------------------------------+-----------+--+
|                        pass                        | strength  |
+----------------------------------------------------+-----------+--+
| uAv4pdDQxNwswAAb                                   | 2         |
| tadeana85                                          | 1         |
| 5seconds                                           | 1         |
| tyson7387                                          | 1         |
| kri789125                                          | 1         |
| ghbdtn140477                                       | 1         |
| julngo1997                                         | 1         |
| raritet1655                                        | 1         |
| fKlCjHTk4Mga6ekD                                   | 2         |
| r1l0pa                                             | 0         |
| ysowuda759                                         | 1         |
| aadd1122                                           | 1         |
| G8Z9ZezIxOAmdw9V                                   | 2         |
| p9vad1452                                          | 1         |
| edwr3z3                                            | 0         |
| balogun09                                          | 1         |
| lembang1                                           | 1         |
| y2yxt7921                                          | 1         |
| maxan007                                           | 1         |
| singar1980                                         | 1         |
| ng3blu3s                                           | 1         |
| 3edcvgy7                                           | 1         |
| brayan1                                            | 0         |
| zoubi92                                            | 0         |
| 6d70ec1fd9                                         | 1         |
| usuck19                                            | 0         |
| cmfugbp458                                         | 1         |
| NSWBLUES13                                         | 1         |
| o6ahak50ek                                         | 1         |
| gizem200                                           | 1         |
| littleboy94                                        | 1         |
| 13octubre1996                                      | 1         |
| worldwide2                                         | 1         |
| jose1jose                                          | 1         |
| tcalemk694                                         | 1         |
| x8503140v                                          | 1         |
| aparicio89                                         | 1         |
| aizen12                                            | 0         |
| City&Colour241091                                  | 2         |
| s3x4ndp0rn                                         | 1         |
| sh4f33c9                                           | 1         |
| sebuhi12345                                        | 1         |
| 9067b6ri                                           | 1         |
| kosio1971                                          | 1         |
| gfh0kmdkflf                                        | 1         |
| akira6                                             | 0         |
| wonder33                                           | 1         |
| android86                                          | 1         |
| yapa4u                                             | 0         |
| waynelow2000                                       | 1         |
| yfunaji223                                         | 1         |
| OttomanLast165                                     | 2         |
| 0n8dl4k8g                                          | 1         |
| korn12345                                          | 1         |
| maxim830254                                        | 1         |
| 123mudar123                                        | 1         |
| usiwefy788                                         | 1         |
| xakequc110                                         | 1         |
| kuk567kik                                          | 1         |
| sdmteam2010                                        | 1         |
| cesar01                                            | 0         |
| SJsKpMzc3OAKUds1                                   | 2         |
| lq9ffio                                            | 0         |
| bru3017098069                                      | 1         |
| 6p3huvw                                            | 0         |
| yonier8                                            | 0         |
| bysltngv83                                         | 1         |
| dorojuf839                                         | 1         |
| qz0kTNDkwOQONQNO                                   | 2         |
| k93044673                                          | 1         |
| puresown1                                          | 1         |
| patriciami5                                        | 1         |
| Codificando10~                                     | 2         |
| schlubinlub1                                       | 1         |
| lalyxaz762                                         | 1         |
| vaibhav$                                           | 1         |
| my36ha42ck51                                       | 1         |
| nicedew13                                          | 1         |
| 0871890540n                                        | 1         |
| a7ygZBzgxNQZwyvT                                   | 2         |
| 204sta10b                                          | 1         |
| yugioh2                                            | 0         |
| robert5                                            | 0         |
| o5EVXuTAzOQjPdSw                                   | 2         |
| y1o2f3s4e5                                         | 1         |
| qjBl9Fjk3NwlFkdJ                                   | 2         |
| 9jUWMMDYxMAZSnMO                                   | 2         |
| uFZA6XDQxNwkuEGX                                   | 2         |
| uzmydip359                                         | 1         |
| ahmad56789                                         | 1         |
| adela123456                                        | 1         |
| 2456asdf                                           | 1         |
| selyye123                                          | 1         |
| fiesta96                                           | 1         |
| seeltiktok123                                      | 1         |
| rhAs17jEzNwYXV0C                                   | 2         |
| qwertybhoy123                                      | 1         |
| x4DNF9pdfvSl2Bg                                    | 2         |
| junici69                                           | 1         |
| quality87                                          | 1         |
+----------------------------------------------------+-----------+--+"

sleep 3

echo "+----------------------------------------------------+-----------+--+
| zZfH8GTQxNwLxeLU                                   | 2         |
| 179358246ph                                        | 1         |
| trucho2010                                         | 1         |
| wei8096896                                         | 1         |
| 123456tape                                         | 1         |
| nbflrmea21                                         | 1         |
| gyliv240                                           | 1         |
| gonzalo29                                          | 1         |
| nuke220790                                         | 1         |
| faolo3u                                            | 0         |
| xiangyang1a                                        | 1         |
| o3kkmwz                                            | 0         |
| yenni91                                            | 0         |
| yadnrfi5                                           | 1         |
| desiste171                                         | 1         |
| rDUrdIDcwNgiIo8C                                   | 2         |
| urilawu300                                         | 1         |
| catox241                                           | 1         |
| people0023                                         | 1         |
| nanukas123                                         | 1         |
| NGv165TIwNgwg0oA                                   | 2         |
| nevepo428                                          | 1         |
| chaos22p                                           | 1         |
| straw831                                           | 1         |
| mattyke1                                           | 1         |
| iiv9nllv                                           | 1         |
| selim                                              | NULL      |
| nzikhrtb3                                          | 1         |
| whkopesi09                                         | 1         |
| 1048yaneth                                         | 1         |
| tekierro2009                                       | 1         |
| 13051999udaw                                       | 1         |
| elizabeth2                                         | 1         |
| vehlfb8                                            | 0         |
| mynewlife2011                                      | 1         |
| n8nob70uc3z                                        | 1         |
| jakarta94                                          | 1         |
| jenny1989                                          | 1         |
| yagcsebuh7                                         | 1         |
| laskar82                                           | 1         |
| positivo45                                         | 1         |
| zonax666666                                        | 1         |
| iwI2hsDExOAQu7NI                                   | 2         |
| ulaxolu293                                         | 1         |
| gCHbGRjc2Mw0qcOD                                   | 2         |
| skyline123                                         | 1         |
| Felidae_blckPanther001                             | 2         |
| jylifo254                                          | 1         |
| mo1152                                             | 0         |
| piecia123                                          | 1         |
| 0933674790MAK                                      | 1         |
| lmfao12345                                         | 1         |
| MeRAquFABUZy226                                    | 2         |
| paulooos2                                          | 1         |
| yim0843976474                                      | 1         |
| eydcivmuj9                                         | 1         |
| fireyice7                                          | 1         |
| xlepjrf75                                          | 1         |
| juanpaganini588@gmail.com                          | 2         |
| tYAam8zg3Mg2AZ7a                                   | 2         |
| 7598692aaa                                         | 1         |
| ain151090                                          | 1         |
| weslley.06888524                                   | 2         |
| nt7hm2p5w                                          | 1         |
| dxipqgtch507                                       | 1         |
| skate11223                                         | 1         |
| reeta456456                                        | 1         |
| sakaryal&#305;                                     | 2         |
| mario3391                                          | 1         |
| wen2cin2                                           | 1         |
| mywude577                                          | 1         |
| 8rp4PTTM1MAlcLw0                                   | 2         |
| hattrick9                                          | 1         |
| lanciau01                                          | 1         |
| sh4tup                                             | 0         |
| 10redtux10                                         | 1         |
| infrared1                                          | 1         |
| 184520socram                                       | 1         |
| marken22a                                          | 1         |
| fxx4pw4g                                           | 1         |
| uAv4pdDQxNwswAAb                                   | 2         |
| tadeana85                                          | 1         |
| 5seconds                                           | 1         |
| tyson7387                                          | 1         |
| kri789125                                          | 1         |
| ghbdtn140477                                       | 1         |
| julngo1997                                         | 1         |
| raritet1655                                        | 1         |
| fKlCjHTk4Mga6ekD                                   | 2         |
| r1l0pa                                             | 0         |
| ysowuda759                                         | 1         |
| aadd1122                                           | 1         |
| G8Z9ZezIxOAmdw9V                                   | 2         |
| p9vad1452                                          | 1         |
| edwr3z3                                            | 0         |
| balogun09                                          | 1         |
| lembang1                                           | 1         |
| y2yxt7921                                          | 1         |
| maxan007                                           | 1         |
| singar1980                                         | 1         |
| ng3blu3s                                           | 1         |
| 3edcvgy7                                           | 1         |
| brayan1                                            | 0         |
| zoubi92                                            | 0         |
| 6d70ec1fd9                                         | 1         |
| usuck19                                            | 0         |
| cmfugbp458                                         | 1         |
| NSWBLUES13                                         | 1         |
| o6ahak50ek                                         | 1         |
| gizem200                                           | 1         |
| littleboy94                                        | 1         |
| 13octubre1996                                      | 1         |
| worldwide2                                         | 1         |
| jose1jose                                          | 1         |
| tcalemk694                                         | 1         |
| x8503140v                                          | 1         |
| aparicio89                                         | 1         |
| aizen12                                            | 0         |
| City&Colour241091                                  | 2         |
| s3x4ndp0rn                                         | 1         |
| sh4f33c9                                           | 1         |
| sebuhi12345                                        | 1         |
| 9067b6ri                                           | 1         |
| kosio1971                                          | 1         |
| gfh0kmdkflf                                        | 1         |
| akira6                                             | 0         |
| wonder33                                           | 1         |
| android86                                          | 1         |
| yapa4u                                             | 0         |
| waynelow2000                                       | 1         |
| yfunaji223                                         | 1         |
| OttomanLast165                                     | 2         |
| 0n8dl4k8g                                          | 1         |
| korn12345                                          | 1         |
| maxim830254                                        | 1         |
| 123mudar123                                        | 1         |
| usiwefy788                                         | 1         |
| xakequc110                                         | 1         |
| kuk567kik                                          | 1         |
| sdmteam2010                                        | 1         |
| cesar01                                            | 0         |
| SJsKpMzc3OAKUds1                                   | 2         |
| lq9ffio                                            | 0         |
| bru3017098069                                      | 1         |
| 6p3huvw                                            | 0         |
| yonier8                                            | 0         |
| bysltngv83                                         | 1         |
| dorojuf839                                         | 1         |
| qz0kTNDkwOQONQNO                                   | 2         |
| k93044673                                          | 1         |
| puresown1                                          | 1         |
| patriciami5                                        | 1         |
| Codificando10~                                     | 2         |
| schlubinlub1                                       | 1         |
| lalyxaz762                                         | 1         |
| vaibhav$                                           | 1         |
| my36ha42ck51                                       | 1         |
| nicedew13                                          | 1         |
| 0871890540n                                        | 1         |
| a7ygZBzgxNQZwyvT                                   | 2         |
| 204sta10b                                          | 1         |
| yugioh2                                            | 0         |
| robert5                                            | 0         |
| o5EVXuTAzOQjPdSw                                   | 2         |
| y1o2f3s4e5                                         | 1         |
| qjBl9Fjk3NwlFkdJ                                   | 2         |
| 9jUWMMDYxMAZSnMO                                   | 2         |
| uFZA6XDQxNwkuEGX                                   | 2         |
| uzmydip359                                         | 1         |
| ahmad56789                                         | 1         |
| adela123456                                        | 1         |
| 2456asdf                                           | 1         |
| selyye123                                          | 1         |
| fiesta96                                           | 1         |
| seeltiktok123                                      | 1         |
| rhAs17jEzNwYXV0C                                   | 2         |
| qwertybhoy123                                      | 1         |
| x4DNF9pdfvSl2Bg                                    | 2         |
| junici69                                           | 1         |
| quality87                                          | 1         |"

sleep 2

echo "
+----------------------------------------------------+-----------+--+
|                        pass                        | strength  |
+----------------------------------------------------+-----------+--+
| 077payraw                                          | 1         |
| irvtsgj894                                         | 1         |
| 99bceffggh                                         | 1         |
| eet56jy                                            | 0         |
| wp2tyz1                                            | 0         |
| selva146                                           | 1         |
| osissmpit021                                       | 1         |
| nqpygieo07                                         | 1         |
| qwe12r88                                           | 1         |
| 4uzr0si                                            | 0         |
| 7gbqky1                                            | 0         |
| studentdeath1                                      | 1         |
| 16071278m                                          | 1         |
| yassael12                                          | 1         |
| konate123                                          | 1         |
| disco9miel                                         | 1         |
| mejjami18                                          | 1         |
| MAXI361982                                         | 1         |
| lxczhw3                                            | 0         |
| 352100lenovo                                       | 1         |
| mtdefik108                                         | 1         |
| 220791dago                                         | 1         |
| xoxo13                                             | 0         |
| t023294778                                         | 1         |
| tanahak796                                         | 1         |
| NjWJciTg3NgL7jYk                                   | 2         |
| fakesound1                                         | 1         |
| metallica007                                       | 1         |
| cbtis153spdm                                       | 1         |
| gateway69666                                       | 1         |
| cthutq123                                          | 1         |
| xzohsmbd9                                          | 1         |
| rad4enko                                           | 1         |
| rygijoqe10                                         | 1         |
| reborn123                                          | 1         |
| amona00ahmad                                       | 1         |
| ok871212                                           | 1         |
| rdsjykcm72                                         | 1         |
| har1snad                                           | 1         |
| D4Vbe7TM0MAYZaxH                                   | 2         |
| 88551970onur                                       | 1         |
| qoTqz1zEzNgC76vh                                   | 2         |
| frame0                                             | 0         |
| wj7688                                             | 0         |
| 45225shx                                           | 1         |
| panbol6                                            | 0         |
| 1qasw23ed                                          | 1         |
| prayudha69                                         | 1         |
| deathn0te                                          | 1         |
| fobuwiv832                                         | 1         |
| k1ekeboe                                           | 1         |
| b7b0bef                                            | 0         |
| abrigana22                                         | 1         |
| younes2002                                         | 1         |
| p3afpwi                                            | 0         |
| noobcakes88                                        | 1         |
| hrn59cl                                            | 0         |
| xKjVrxjE5MQTFZPp                                   | 2         |
| 80yebojoe                                          | 1         |
| perrito99                                          | 1         |
| nessy444444                                        | 1         |
| CcZavADE2Ng0VQWg                                   | 2         |
| djkaushik1                                         | 1         |
| salenboss1                                         | 1         |
| anabellarc94                                       | 1         |
| wapycmug78                                         | 1         |
| nganjuk1968                                        | 1         |
| bybaz994                                           | 1         |
| xm6y7oyct                                          | 1         |
| fytdpewhx3                                         | 1         |
| casmijeq36                                         | 1         |
| HAMAD2009                                          | 1         |
| m05121990                                          | 1         |
| ThYP6lzIwMAzrXog                                   | 2         |
| awn0EVDc5NQg4dQX                                   | 2         |
| pdr230688                                          | 1         |
| o6310971                                           | 1         |
| theghost9747                                       | 1         |
| oicurmt3                                           | 1         |
| 1974sasha                                          | 1         |
| koca778461600                                      | 1         |
| r0aht1pr                                           | 1         |
| uniben007                                          | 1         |
| ebot3d0                                            | 0         |
| hm4k0ac                                            | 0         |
| holamo115                                          | 1         |
| 123789654a                                         | 1         |
| 52YG3FjMzMQG0p5y                                   | 2         |
| natacion1                                          | 1         |
| EmLC6IjU4NAvGDmS                                   | 2         |
| ujdr11                                             | 0         |
| nd2vamog0nq9                                       | 1         |
| matthew.karen                                      | 1         |
| konay3552                                          | 1         |
| paula08230                                         | 1         |
| naiseyha78                                         | 1         |
| ymezew119                                          | 1         |
| pelotas666                                         | 1         |
| wirat503                                           | 1         |
| medic7                                             | 0         |
+----------------------------------------------------+-----------+--+
|                        pass                        | strength  |
+----------------------------------------------------+-----------+--+
| wrient6251168                                      | 1         |
| ahansoni09                                         | 1         |
| qemygyt934                                         | 1         |
| ironmaiden0                                        | 1         |
| serdar1993                                         | 1         |
| 19970127a                                          | 1         |
| oswald_aboagye25                                   | 2         |
| PllZ4wzA0MAoYR2g                                   | 2         |
| sites5                                             | 0         |
| tankian1232                                        | 1         |
| moxaw930                                           | 1         |
| icejere457                                         | 1         |
| 483cYGIdAFYByT                                     | 2         |
| scottroad66                                        | 1         |
| pickpage01                                         | 1         |
| amyjer113                                          | 1         |
| awepyc920                                          | 1         |
| wc04mxyz07                                         | 1         |
| ecijyr389                                          | 1         |
| m45rurin                                           | 1         |
| 382UGuNacuLeFU                                     | 2         |
| gaaeephai1                                         | 1         |
| maa66x8j                                           | 1         |
| tecbb1379                                          | 1         |
| adapas661                                          | 1         |
| hendrick65                                         | 1         |
| d3v14n4rt17                                        | 1         |
| 123kadir                                           | 1         |
| gerv87                                             | 0         |
| q105nch0                                           | 1         |
| FBsPAs<DXp#nJsY~                                   | 2         |
| gosthsoft1                                         | 1         |
| 0perator                                           | 1         |
| OEtDIATI2OAlauFZ                                   | 2         |
| 000000d                                            | 0         |
| 1qaz2wsx!QAZ@WSX                                   | 2         |
| twenty12                                           | 1         |
| majoto26                                           | 1         |
| q1xikuqpmzto                                       | 1         |
| ISIxYzEhUHiM610                                    | 2         |
| upajak153                                          | 1         |
| pablorosasd13                                      | 1         |
| kankernoob123                                      | 1         |
| krajista67                                         | 1         |
| sunart0                                            | 0         |
| 1960spindle                                        | 1         |
| refmypdq17                                         | 1         |
| advertme7                                          | 1         |
| du8mAujk4OAOstB1                                   | 2         |
| kalaysub004                                        | 1         |
| expro1                                             | 0         |
| yingxiong101                                       | 1         |
| pajaro789                                          | 1         |
| macinnes12                                         | 1         |
| fr5edx1bi123                                       | 1         |
| vmzgg9fk                                           | 1         |
| saimaijaz1                                         | 1         |
| rikyli186                                          | 1         |
| petra1961                                          | 1         |
| lobowu808                                          | 1         |
| 17theo                                             | 0         |
| rahil6093                                          | 1         |
| denike123                                          | 1         |
| sai13760                                           | 1         |
| CpEtu2zYxOQDGJSO                                   | 2         |
| mojaola12                                          | 1         |
| adama1                                             | 0         |
| kurt1991                                           | 1         |
| mail4wlnz                                          | 1         |
| 24YgjSzczMgX93Zc                                   | 2         |
| kashpir777                                         | 1         |
| afrique945                                         | 1         |
| ufSIcxTA2OAZVbhF                                   | 2         |
| wirz73                                             | 0         |
| axujepe527                                         | 1         |
| julian8                                            | 0         |
| 2sti2014                                           | 1         |
| pera21                                             | 0         |
| wjddhksl1                                          | 1         |
| 17758494-0                                         | 1         |
| 123951357z                                         | 1         |
| allende123                                         | 1         |
| 4rnVPfTA4MwCNv8y                                   | 2         |
| nagi6305                                           | 1         |
| ihaqyd558                                          | 1         |
| colate17                                           | 1         |
| kal131088                                          | 1         |
| 65ys1g15                                           | 1         |
| warren1991                                         | 1         |
| xUjY23TQ3MQ3JFLT                                   | 2         |
| 1q0fH6TMyNgYhalA                                   | 2         |
| 718432100xxv                                       | 1         |
| perm240889                                         | 1         |
| juzude300                                          | 1         |
| yx2thkz3essa                                       | 1         |
| pachecokate00                                      | 1         |
| yadyra9475173                                      | 1         |
| ARNAV_KUSHI                                        | 1         |
| 434154m7                                           | 1         |
| 36802907A                                          | 1         |
+----------------------------------------------------+-----------+--+"

sleep 2
echo "669,880 rows selected (10.5 seconds)0: 
jdbc:hive2://>"
