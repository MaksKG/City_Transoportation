// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Conten

TimeUtils UtilsOne = new TimeUtils();
List<Time>  times = new List<Time>();

Time myTime = Time.newInstance(3, 14, 15, 926);
Time myTimeTwo = Time.newInstance(6, 12, 10, 126);
Time myTimeThree = Time.newInstance(1,11,45,123);
Time myTimeFour = Time.newInstance(12,23,53,154);
Time myTimeFive = Time.newInstance(23,34,12,253);

times.add(MyTime);
times.add(MyTimeTwo);
times.add(myTimeThree);
times.add(myTimeFour);
times.add(myTimeFive);


UtilsOne.calculateMaximumTime(times);
UtilsOne.calculateMaximumTime(times);

System.debug('Maximum time: ' + UtilsOne.calculateMaximumTime(times));

System.debug('Minimum time: ' + UtilsOne.calculateMinimumTime(times));