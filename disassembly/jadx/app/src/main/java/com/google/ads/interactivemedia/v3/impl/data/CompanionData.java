package com.google.ads.interactivemedia.v3.impl.data;

import B0.a;
import W0.m;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
@zzqy(zza = zzo.class)
public abstract class CompanionData {
    private String companionId;

    private static CompanionData create(String str, String str2, String str3, zzav zzavVar) {
        return new zzo(str, str2, str3, zzavVar);
    }

    public abstract String clickThroughUrl();

    public String companionId() {
        return this.companionId;
    }

    public abstract String size();

    public abstract String src();

    public final String toString() {
        String strCompanionId = companionId();
        String size = size();
        String strSrc = src();
        String strClickThroughUrl = clickThroughUrl();
        String strValueOf = String.valueOf(type());
        StringBuilder sbJ = a.j("CompanionData [companionId=", strCompanionId, ", size=", size, ", src=");
        AbstractC2712e.t(sbJ, strSrc, ", clickThroughUrl=", strClickThroughUrl, ", type=");
        return m.n(sbJ, strValueOf, "]");
    }

    public abstract zzav type();

    public static CompanionData create(String str, String str2, String str3, String str4, zzav zzavVar) {
        CompanionData companionDataCreate = create(str2, str3, str4, zzavVar);
        companionDataCreate.companionId = str;
        return companionDataCreate;
    }
}
