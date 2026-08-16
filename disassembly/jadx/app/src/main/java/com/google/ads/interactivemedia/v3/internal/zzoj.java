package com.google.ads.interactivemedia.v3.internal;

import F4.h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class zzoj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ0 = h.q0(parcel);
        String strT = null;
        while (parcel.dataPosition() < iQ0) {
            int i7 = parcel.readInt();
            if (((char) i7) != 1) {
                h.i0(i7, parcel);
            } else {
                strT = h.t(i7, parcel);
            }
        }
        h.B(iQ0, parcel);
        return new zzoi(strT);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzoi[i7];
    }
}
