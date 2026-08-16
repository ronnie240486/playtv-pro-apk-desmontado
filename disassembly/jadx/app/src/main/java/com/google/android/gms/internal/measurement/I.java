package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC1591n5 implements K {
    @Override // com.google.android.gms.internal.measurement.K
    public final void beginAdUnitExposure(String str, long j7) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeLong(j7);
        T2(23, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC2371z.c(parcelB0, bundle);
        T2(9, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void endAdUnitExposure(String str, long j7) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeLong(j7);
        T2(24, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void generateEventId(M m5) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, m5);
        T2(22, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getCachedAppInstanceId(M m5) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, m5);
        T2(19, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getConditionalUserProperties(String str, String str2, M m5) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC2371z.d(parcelB0, m5);
        T2(10, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getCurrentScreenClass(M m5) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, m5);
        T2(17, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getCurrentScreenName(M m5) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, m5);
        T2(16, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getGmpAppId(M m5) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, m5);
        T2(21, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getMaxUserProperties(String str, M m5) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        AbstractC2371z.d(parcelB0, m5);
        T2(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getUserProperties(String str, String str2, boolean z6, M m5) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        ClassLoader classLoader = AbstractC2371z.f23313a;
        parcelB0.writeInt(z6 ? 1 : 0);
        AbstractC2371z.d(parcelB0, m5);
        T2(5, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void initialize(p093m3.a aVar, S s5, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        AbstractC2371z.c(parcelB0, s5);
        parcelB0.writeLong(j7);
        T2(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void logEvent(String str, String str2, Bundle bundle, boolean z6, boolean z7, long j7) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC2371z.c(parcelB0, bundle);
        parcelB0.writeInt(z6 ? 1 : 0);
        parcelB0.writeInt(z7 ? 1 : 0);
        parcelB0.writeLong(j7);
        T2(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void logHealthData(int i7, String str, p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(5);
        parcelB0.writeString(str);
        AbstractC2371z.d(parcelB0, aVar);
        AbstractC2371z.d(parcelB0, aVar2);
        AbstractC2371z.d(parcelB0, aVar3);
        T2(33, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityCreated(p093m3.a aVar, Bundle bundle, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        AbstractC2371z.c(parcelB0, bundle);
        parcelB0.writeLong(j7);
        T2(27, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityDestroyed(p093m3.a aVar, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeLong(j7);
        T2(28, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityPaused(p093m3.a aVar, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeLong(j7);
        T2(29, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityResumed(p093m3.a aVar, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeLong(j7);
        T2(30, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivitySaveInstanceState(p093m3.a aVar, M m5, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        AbstractC2371z.d(parcelB0, m5);
        parcelB0.writeLong(j7);
        T2(31, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityStarted(p093m3.a aVar, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeLong(j7);
        T2(25, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityStopped(p093m3.a aVar, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeLong(j7);
        T2(26, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void registerOnMeasurementEventListener(O o6) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, o6);
        T2(35, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setConditionalUserProperty(Bundle bundle, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, bundle);
        parcelB0.writeLong(j7);
        T2(8, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setCurrentScreen(p093m3.a aVar, String str, String str2, long j7) {
        Parcel parcelB0 = B0();
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        parcelB0.writeLong(j7);
        T2(15, parcelB0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setUserProperty(String str, String str2, p093m3.a aVar, boolean z6, long j7) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC2371z.d(parcelB0, aVar);
        parcelB0.writeInt(z6 ? 1 : 0);
        parcelB0.writeLong(j7);
        T2(4, parcelB0);
    }
}
