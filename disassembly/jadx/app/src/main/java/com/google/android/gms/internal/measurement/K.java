package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface K extends IInterface {
    void beginAdUnitExposure(String str, long j7);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j7);

    void endAdUnitExposure(String str, long j7);

    void generateEventId(M m5);

    void getAppInstanceId(M m5);

    void getCachedAppInstanceId(M m5);

    void getConditionalUserProperties(String str, String str2, M m5);

    void getCurrentScreenClass(M m5);

    void getCurrentScreenName(M m5);

    void getGmpAppId(M m5);

    void getMaxUserProperties(String str, M m5);

    void getSessionId(M m5);

    void getTestFlag(M m5, int i7);

    void getUserProperties(String str, String str2, boolean z6, M m5);

    void initForTests(Map map);

    void initialize(p093m3.a aVar, S s5, long j7);

    void isDataCollectionEnabled(M m5);

    void logEvent(String str, String str2, Bundle bundle, boolean z6, boolean z7, long j7);

    void logEventAndBundle(String str, String str2, Bundle bundle, M m5, long j7);

    void logHealthData(int i7, String str, p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3);

    void onActivityCreated(p093m3.a aVar, Bundle bundle, long j7);

    void onActivityDestroyed(p093m3.a aVar, long j7);

    void onActivityPaused(p093m3.a aVar, long j7);

    void onActivityResumed(p093m3.a aVar, long j7);

    void onActivitySaveInstanceState(p093m3.a aVar, M m5, long j7);

    void onActivityStarted(p093m3.a aVar, long j7);

    void onActivityStopped(p093m3.a aVar, long j7);

    void performAction(Bundle bundle, M m5, long j7);

    void registerOnMeasurementEventListener(O o6);

    void resetAnalyticsData(long j7);

    void setConditionalUserProperty(Bundle bundle, long j7);

    void setConsent(Bundle bundle, long j7);

    void setConsentThirdParty(Bundle bundle, long j7);

    void setCurrentScreen(p093m3.a aVar, String str, String str2, long j7);

    void setDataCollectionEnabled(boolean z6);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(O o6);

    void setInstanceIdProvider(Q q6);

    void setMeasurementEnabled(boolean z6, long j7);

    void setMinimumSessionDuration(long j7);

    void setSessionTimeoutDuration(long j7);

    void setUserId(String str, long j7);

    void setUserProperty(String str, String str2, p093m3.a aVar, boolean z6, long j7);

    void unregisterOnMeasurementEventListener(O o6);
}
