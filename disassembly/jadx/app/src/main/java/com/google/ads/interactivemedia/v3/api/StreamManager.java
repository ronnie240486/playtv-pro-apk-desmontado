package com.google.ads.interactivemedia.v3.api;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface StreamManager extends BaseManager {
    @Deprecated
    double getContentTimeForStreamTime(double d7);

    long getContentTimeMsForStreamTimeMs(long j7);

    List<CuePoint> getCuePoints();

    @Deprecated
    CuePoint getPreviousCuePointForStreamTime(double d7);

    CuePoint getPreviousCuePointForStreamTimeMs(long j7);

    String getStreamId();

    @Deprecated
    double getStreamTimeForContentTime(double d7);

    long getStreamTimeMsForContentTimeMs(long j7);

    void replaceAdTagParameters(Map<String, String> map);
}
