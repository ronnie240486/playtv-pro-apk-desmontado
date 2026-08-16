package com.google.ads.interactivemedia.v3.internal;

import F4.h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzpx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ0 = h.q0(parcel);
        byte[] bArrR = null;
        int iD0 = 0;
        while (parcel.dataPosition() < iQ0) {
            int i7 = parcel.readInt();
            char c7 = (char) i7;
            if (c7 == 1) {
                iD0 = h.d0(i7, parcel);
            } else if (c7 != 2) {
                h.i0(i7, parcel);
            } else {
                bArrR = h.r(i7, parcel);
            }
        }
        h.B(iQ0, parcel);
        return new zzpw(iD0, bArrR);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzpw[i7];
    }
}
