package com.google.ads.interactivemedia.v3.internal;

import F4.h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzpv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ0 = h.q0(parcel);
        String strT = null;
        String strT2 = null;
        int iD0 = 0;
        while (parcel.dataPosition() < iQ0) {
            int i7 = parcel.readInt();
            char c7 = (char) i7;
            if (c7 == 1) {
                iD0 = h.d0(i7, parcel);
            } else if (c7 == 2) {
                strT = h.t(i7, parcel);
            } else if (c7 != 3) {
                h.i0(i7, parcel);
            } else {
                strT2 = h.t(i7, parcel);
            }
        }
        h.B(iQ0, parcel);
        return new zzpu(iD0, strT, strT2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzpu[i7];
    }
}
