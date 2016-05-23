//
//  ScheduleTimes.swift
//  SavedByTheBell
//
//  Created by Bill Howe on 9/12/15.
//  Copyright (c) 2015 Ian Howe. All rights reserved.
//

import Foundation

//Schedule Time in String Form & standard time
let schedule1Strings: [String] =
["07:30 - 08:20",
    "08:25 - 09:15",
    "09:20 - 10:15",
    "10:20 - 11:10",
    "11:15 - 12:05",
    "12:10 - 01:00",
    "01:05 - 01:55",
    "02:00 - 02:50"]
let schedule2Strings: [String] =
["08:30 - 09:13",
    "09:18 - 10:02",
    "10:07 - 10:50",
    "10:55 - 11:38",
    "11:43 - 12:26",
    "12:31 - 01:14",
    "01:19 - 02:02",
    "02:07 - 02:50"]
let schedule3Strings: [String] =
["09:30 - 10:05",
    "10:10 - 10:45",
    "10:50 - 11:30",
    "11:35 - 12:10",
    "12:15 - 12:50",
    "12:55 - 01:30",
    "01:35 - 02:10",
    "02:15 - 02:50"]
let schedule4Strings: [String] =
["07:30 - 08:13",
    "08:18 - 09:00",
    "09:05 - 09:53",
    "09:58 - 10:41",
    "10:46 - 11:28",
    "11:33 - 12:15",
    "12:20 - 01:02",
    "01:07 - 01:50"]
let schedule5Strings: [String] =
["07:30 - 08:17",
    "08:22 - 09:09",
    "09:14 - 10:06",
    "10:11 - 10:58",
    "11:03 - 11:50",
    "11:55 - 12:42",
    "12:47 - 01:34",
    "01:39 - 02:25",
    "02:30 - 02:50"]
let schedule6Strings: [String] =
["07:30 - 08:13",
    "08:18 - 09:01",
    "10:01 - 10:49",
    "10:54 - 11:37",
    "11:42 - 12:45",
    "12:30 - 01:13",
    "01:18 - 02:01",
    "02:06 - 02:50",]
let schedule7Strings: [String] =
["07:30 - 08:03",
    "08:08 - 08:41",
    "08:46 - 09:24",
    "09:29 - 10:02",
    "10:07 - 10:40",
    "10:45 - 11:18",
    "11:23 - 11:56",
    "12:01 - 12:35"]

//Schedule Times in integer form & military time
let schedule1Times: [Int] =
[730, 820,
825, 915,
920,1015,
1020,1110,
1115,1205,
1210,1300,
1305,1355,
1400,1450]
let schedule2Times: [Int] =
[830, 913,
918,1002,
1007,1050,
1055,1138,
1143,1226,
1231,1314,
1319,1402,
1407,1450]
let schedule3Times: [Int] =
[0930,1005,
1010,1045,
1050,1130,
1135,1210,
1215,1250,
1255,1330,
1335,1410,
1415,1450]
let schedule4Times: [Int] =
[730,813,
818,900,
905,953,
958,1041,
1046,1128,
1133,1215,
1220,1302,
1307,1350]
let schedule5Times: [Int] =
[730,817,
822,909,
914,1006,
1011,1058,
1103,1150,
1155,1242,
1247,1334,
1339,1425]
let schedule6Times: [Int] =
[730,813,
818,901,
1001,1049,
1054,1137,
1142,1225,
1230,1313,
1318,1401,
1406,1450]
let schedule7Times: [Int] =
[730,803,
808,841,
846,924,
929,1002,
1007,1040,
1045,1118,
1123,1156,
1201,1235]


let scheduleToPixelRatio: [Double] =
[605/440, //Regular
605/380,  //BlueThursday
605/320,  //OrangeThursday
605/380,  //EarlyDissmissal
605/415,  //PEP
605/440,  //Assembly **Not Valid due to assembly offsetting the sched in the middle of the day**
605/305]  //Workshop











