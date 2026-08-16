package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iQ0 = F4.h.q0(parcel);
        long jE0 = 0;
        long jE1 = 0;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        Bundle bundleQ = null;
        String strT4 = null;
        boolean zA0 = false;
        while (parcel.dataPosition() < iQ0) {
            int i7 = parcel.readInt();
            switch ((char) i7) {
                case 1:
                    jE0 = F4.h.e0(i7, parcel);
                    break;
                case 2:
                    jE1 = F4.h.e0(i7, parcel);
                    break;
                case 3:
                    zA0 = F4.h.a0(i7, parcel);
                    break;
                case 4:
                    strT = F4.h.t(i7, parcel);
                    break;
                case 5:
                    strT2 = F4.h.t(i7, parcel);
                    break;
                case 6:
                    strT3 = F4.h.t(i7, parcel);
                    break;
                case 7:
                    bundleQ = F4.h.q(i7, parcel);
                    break;
                case '\b':
                    strT4 = F4.h.t(i7, parcel);
                    break;
                default:
                    F4.h.i0(i7, parcel);
                    break;
            }
        }
        F4.h.B(iQ0, parcel);
        return new S(jE0, jE1, zA0, strT, strT2, strT3, bundleQ, strT4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        return new S[i7];
    }
}
