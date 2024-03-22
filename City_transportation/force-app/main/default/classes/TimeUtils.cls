public with sharing class TimeUtils {
    public Time calculateMinimumTime(List<Time> times) {
        if (times == null || times.isEmpty()) {
            return null;
        }
        Time minTime = times[0];
        for (Time timeOne : times) {
            if (timeOne.hour() < minTime.hour() || 
                (timeOne.hour() == minTime.hour() && timeOne.minute() < minTime.minute()) ||
                (timeOne.hour() == minTime.hour() && timeOne.minute() == minTime.minute() && timeOne.second() < minTime.second())) {
                minTime = timeOne;
            }
        }
        return minTime;
    }

    public Time calculateMaximumTime(List<Time> times) {
        if (times == null || times.isEmpty()) {
            return null;
        }
        Time maxTime = times[0];
        for (Time timeOne : times) {
            if (timeOne.hour() > maxTime.hour() || 
                (timeOne.hour() == maxTime.hour() && timeOne.minute() > maxTime.minute()) ||
                (timeOne.hour() == maxTime.hour() && timeOne.minute() == maxTime.minute() && timeOne.second() > maxTime.second())) {
                maxTime = timeOne;
            }
        }
        return maxTime;
    }     
}


