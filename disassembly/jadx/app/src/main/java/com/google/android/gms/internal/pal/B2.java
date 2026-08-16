package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class B2 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23327a;

    public /* synthetic */ B2(int i7) {
        this.f23327a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String strT = null;
        byte[] bArrR = null;
        int iD0 = 0;
        switch (this.f23327a) {
            case 0:
                int iQ0 = F4.h.q0(parcel);
                String strT2 = null;
                int iD1 = 0;
                while (parcel.dataPosition() < iQ0) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        iD1 = F4.h.d0(i7, parcel);
                    } else if (c7 == 2) {
                        strT = F4.h.t(i7, parcel);
                    } else if (c7 != 3) {
                        F4.h.i0(i7, parcel);
                    } else {
                        strT2 = F4.h.t(i7, parcel);
                    }
                }
                F4.h.B(iQ0, parcel);
                return new A2(iD1, strT, strT2);
            default:
                int iQ1 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ1) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        iD0 = F4.h.d0(i8, parcel);
                    } else if (c8 != 2) {
                        F4.h.i0(i8, parcel);
                    } else {
                        bArrR = F4.h.r(i8, parcel);
                    }
                }
                F4.h.B(iQ1, parcel);
                return new C2(iD0, bArrR);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f23327a) {
            case 0:
                return new A2[i7];
            default:
                return new C2[i7];
        }
    }
}
