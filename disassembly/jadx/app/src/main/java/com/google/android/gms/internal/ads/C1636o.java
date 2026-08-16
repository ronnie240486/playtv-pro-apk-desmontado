package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.api.Service;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1636o implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19624a;

    public /* synthetic */ C1636o(int i7) {
        this.f19624a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zA0 = false;
        int iD0 = 0;
        String strT = null;
        switch (this.f19624a) {
            case 0:
                return new C0975b0(parcel);
            case 1:
                return new M(parcel);
            case 2:
                return new A0(parcel);
            case 3:
                return new B0(parcel);
            case 4:
                return new C0(parcel);
            case 5:
                return new D0(parcel);
            case 6:
                return new E0(parcel);
            case 7:
                return new F0(parcel);
            case 8:
                return new G0(parcel);
            case 9:
                return new H0(parcel);
            case 10:
                return new I0(parcel);
            case 11:
                return new J0(parcel);
            case 12:
                return new L0(parcel);
            case 13:
                return new M0(parcel);
            case 14:
                return new N0(parcel);
            case 15:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new O0(string, string2, Az.t(strArrCreateStringArray));
            case 16:
                return new Q0(parcel);
            case 17:
                return new R0(parcel);
            case 18:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, S0.class.getClassLoader());
                return new T0(arrayList);
            case IMedia.Meta.Season /* 19 */:
                return new S0(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 20:
                return new U0(parcel);
            case 21:
                return new V0(parcel);
            case 22:
                int iQ0 = F4.h.q0(parcel);
                long jE0 = 0;
                ParcelFileDescriptor parcelFileDescriptor = null;
                boolean zA1 = false;
                boolean zA2 = false;
                boolean zA3 = false;
                while (parcel.dataPosition() < iQ0) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) F4.h.s(parcel, i7, ParcelFileDescriptor.CREATOR);
                    } else if (c7 == 3) {
                        zA1 = F4.h.a0(i7, parcel);
                    } else if (c7 == 4) {
                        zA2 = F4.h.a0(i7, parcel);
                    } else if (c7 == 5) {
                        jE0 = F4.h.e0(i7, parcel);
                    } else if (c7 != 6) {
                        F4.h.i0(i7, parcel);
                    } else {
                        zA3 = F4.h.a0(i7, parcel);
                    }
                }
                F4.h.B(iQ0, parcel);
                return new W5(parcelFileDescriptor, zA1, zA2, jE0, zA3);
            case 23:
                int iQ1 = F4.h.q0(parcel);
                long jE1 = 0;
                long jE2 = 0;
                String strT2 = null;
                String strT3 = null;
                String strT4 = null;
                String strT5 = null;
                Bundle bundleQ = null;
                String strT6 = null;
                boolean zA4 = false;
                int iD1 = 0;
                while (parcel.dataPosition() < iQ1) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            strT2 = F4.h.t(i8, parcel);
                            break;
                        case 3:
                            jE1 = F4.h.e0(i8, parcel);
                            break;
                        case 4:
                            strT3 = F4.h.t(i8, parcel);
                            break;
                        case 5:
                            strT4 = F4.h.t(i8, parcel);
                            break;
                        case 6:
                            strT5 = F4.h.t(i8, parcel);
                            break;
                        case 7:
                            bundleQ = F4.h.q(i8, parcel);
                            break;
                        case '\b':
                            zA4 = F4.h.a0(i8, parcel);
                            break;
                        case '\t':
                            jE2 = F4.h.e0(i8, parcel);
                            break;
                        case '\n':
                            strT6 = F4.h.t(i8, parcel);
                            break;
                        case 11:
                            iD1 = F4.h.d0(i8, parcel);
                            break;
                        default:
                            F4.h.i0(i8, parcel);
                            break;
                    }
                }
                F4.h.B(iQ1, parcel);
                return new Y5(strT2, jE1, strT3, strT4, strT5, bundleQ, zA4, jE2, strT6, iD1);
            case 24:
                int iQ2 = F4.h.q0(parcel);
                R2.R0 r6 = null;
                int iD2 = 0;
                boolean zA5 = false;
                int iD3 = 0;
                boolean zA6 = false;
                int iD4 = 0;
                boolean zA7 = false;
                int iD5 = 0;
                int iD6 = 0;
                boolean zA8 = false;
                int iD7 = 0;
                while (parcel.dataPosition() < iQ2) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iD2 = F4.h.d0(i9, parcel);
                            break;
                        case 2:
                            zA5 = F4.h.a0(i9, parcel);
                            break;
                        case 3:
                            iD3 = F4.h.d0(i9, parcel);
                            break;
                        case 4:
                            zA6 = F4.h.a0(i9, parcel);
                            break;
                        case 5:
                            iD4 = F4.h.d0(i9, parcel);
                            break;
                        case 6:
                            r6 = (R2.R0) F4.h.s(parcel, i9, R2.R0.CREATOR);
                            break;
                        case 7:
                            zA7 = F4.h.a0(i9, parcel);
                            break;
                        case '\b':
                            iD5 = F4.h.d0(i9, parcel);
                            break;
                        case '\t':
                            iD6 = F4.h.d0(i9, parcel);
                            break;
                        case '\n':
                            zA8 = F4.h.a0(i9, parcel);
                            break;
                        case 11:
                            iD7 = F4.h.d0(i9, parcel);
                            break;
                        default:
                            F4.h.i0(i9, parcel);
                            break;
                    }
                }
                F4.h.B(iQ2, parcel);
                return new C2052w8(iD2, zA5, iD3, zA6, iD4, r6, zA7, iD5, iD6, zA8, iD7);
            case 25:
                int iQ3 = F4.h.q0(parcel);
                String[] strArrU = null;
                String[] strArrU2 = null;
                while (parcel.dataPosition() < iQ3) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 1) {
                        strT = F4.h.t(i10, parcel);
                    } else if (c8 == 2) {
                        strArrU = F4.h.u(i10, parcel);
                    } else if (c8 != 3) {
                        F4.h.i0(i10, parcel);
                    } else {
                        strArrU2 = F4.h.u(i10, parcel);
                    }
                }
                F4.h.B(iQ3, parcel);
                return new O9(strT, strArrU, strArrU2);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                int iQ4 = F4.h.q0(parcel);
                long jE3 = 0;
                String strT7 = null;
                byte[] bArrR = null;
                String[] strArrU3 = null;
                String[] strArrU4 = null;
                boolean zA9 = false;
                int iD8 = 0;
                boolean zA10 = false;
                while (parcel.dataPosition() < iQ4) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            zA9 = F4.h.a0(i11, parcel);
                            break;
                        case 2:
                            strT7 = F4.h.t(i11, parcel);
                            break;
                        case 3:
                            iD8 = F4.h.d0(i11, parcel);
                            break;
                        case 4:
                            bArrR = F4.h.r(i11, parcel);
                            break;
                        case 5:
                            strArrU3 = F4.h.u(i11, parcel);
                            break;
                        case 6:
                            strArrU4 = F4.h.u(i11, parcel);
                            break;
                        case 7:
                            zA10 = F4.h.a0(i11, parcel);
                            break;
                        case '\b':
                            jE3 = F4.h.e0(i11, parcel);
                            break;
                        default:
                            F4.h.i0(i11, parcel);
                            break;
                    }
                }
                F4.h.B(iQ4, parcel);
                return new P9(zA9, strT7, iD8, bArrR, strArrU3, strArrU4, zA10, jE3);
            case 27:
                int iQ5 = F4.h.q0(parcel);
                String strT8 = null;
                int iD9 = 0;
                while (parcel.dataPosition() < iQ5) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        strT = F4.h.t(i12, parcel);
                    } else if (c9 == 2) {
                        zA0 = F4.h.a0(i12, parcel);
                    } else if (c9 == 3) {
                        iD9 = F4.h.d0(i12, parcel);
                    } else if (c9 != 4) {
                        F4.h.i0(i12, parcel);
                    } else {
                        strT8 = F4.h.t(i12, parcel);
                    }
                }
                F4.h.B(iQ5, parcel);
                return new U9(strT, iD9, strT8, zA0);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                int iQ6 = F4.h.q0(parcel);
                Bundle bundleQ2 = null;
                while (parcel.dataPosition() < iQ6) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        strT = F4.h.t(i13, parcel);
                    } else if (c10 != 2) {
                        F4.h.i0(i13, parcel);
                    } else {
                        bundleQ2 = F4.h.q(i13, parcel);
                    }
                }
                F4.h.B(iQ6, parcel);
                return new Z9(bundleQ2, strT);
            default:
                int iQ7 = F4.h.q0(parcel);
                int iD10 = 0;
                int iD11 = 0;
                while (parcel.dataPosition() < iQ7) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        iD10 = F4.h.d0(i14, parcel);
                    } else if (c11 == 2) {
                        strT = F4.h.t(i14, parcel);
                    } else if (c11 == 3) {
                        iD11 = F4.h.d0(i14, parcel);
                    } else if (c11 != 1000) {
                        F4.h.i0(i14, parcel);
                    } else {
                        iD0 = F4.h.d0(i14, parcel);
                    }
                }
                F4.h.B(iQ7, parcel);
                return new C0948aa(iD0, iD10, iD11, strT);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f19624a) {
            case 0:
                return new C0975b0[i7];
            case 1:
                return new M[i7];
            case 2:
                return new A0[i7];
            case 3:
                return new B0[i7];
            case 4:
                return new C0[i7];
            case 5:
                return new D0[i7];
            case 6:
                return new E0[i7];
            case 7:
                return new F0[i7];
            case 8:
                return new G0[i7];
            case 9:
                return new H0[i7];
            case 10:
                return new I0[i7];
            case 11:
                return new J0[i7];
            case 12:
                return new L0[i7];
            case 13:
                return new M0[i7];
            case 14:
                return new N0[i7];
            case 15:
                return new O0[i7];
            case 16:
                return new Q0[i7];
            case 17:
                return new R0[i7];
            case 18:
                return new T0[i7];
            case IMedia.Meta.Season /* 19 */:
                return new S0[i7];
            case 20:
                return new U0[i7];
            case 21:
                return new V0[i7];
            case 22:
                return new W5[i7];
            case 23:
                return new Y5[i7];
            case 24:
                return new C2052w8[i7];
            case 25:
                return new O9[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new P9[i7];
            case 27:
                return new U9[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new Z9[i7];
            default:
                return new C0948aa[i7];
        }
    }
}
