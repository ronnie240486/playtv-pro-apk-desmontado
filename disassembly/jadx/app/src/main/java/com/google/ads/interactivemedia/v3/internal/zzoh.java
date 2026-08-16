package com.google.ads.interactivemedia.v3.internal;

import F4.h;
import android.os.Parcel;
import android.os.Parcelable;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzoh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ0 = h.q0(parcel);
        String strT = HttpUrl.FRAGMENT_ENCODE_SET;
        int iD0 = 0;
        String strT2 = null;
        while (parcel.dataPosition() < iQ0) {
            int i7 = parcel.readInt();
            char c7 = (char) i7;
            if (c7 == 1) {
                strT2 = h.t(i7, parcel);
            } else if (c7 == 2) {
                iD0 = h.d0(i7, parcel);
            } else if (c7 != 3) {
                h.i0(i7, parcel);
            } else {
                strT = h.t(i7, parcel);
            }
        }
        h.B(iQ0, parcel);
        return new zzog(strT2, iD0, strT);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new zzog[i7];
    }
}
