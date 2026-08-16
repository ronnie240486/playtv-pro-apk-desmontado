package com.google.ads.interactivemedia.v3.internal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzoi extends p058h3.a {
    public static final Parcelable.Creator<zzoi> CREATOR = new zzoj();
    private final String zza;

    public zzoi(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.zza);
        AbstractC0425t.c0(iT, parcel);
    }

    public final String zza() {
        return this.zza;
    }
}
