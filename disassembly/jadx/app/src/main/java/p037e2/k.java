package p037e2;

import F4.h;
import R2.C0;
import R2.C0335y0;
import R2.G0;
import R2.M;
import R2.O0;
import R2.P0;
import R2.R0;
import R2.V0;
import R2.Y0;
import Z3.S;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.api.Service;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;
import p043f2.a;
import p043f2.b;
import p043f2.c;
import p043f2.d;
import p043f2.e;
import p050g2.f;
import p050g2.i;
import p050g2.j;
import p104o2.t;
import p104o2.u;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25281a;

    public /* synthetic */ k(int i7) {
        this.f25281a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zA0 = false;
        boolean zA1 = false;
        int iD0 = 0;
        int iD1 = 0;
        int iD2 = 0;
        boolean zA2 = false;
        IBinder iBinderC0 = null;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        IBinder iBinderC1 = null;
        switch (this.f25281a) {
            case 0:
                return new l(parcel);
            case 1:
                return new m(parcel);
            case 2:
                return new n(parcel);
            case 3:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new o(string, string2, S.t(strArrCreateStringArray));
            case 4:
                return new p(parcel);
            case 5:
                return new a(parcel);
            case 6:
                return new b(parcel);
            case 7:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, c.class.getClassLoader());
                return new d(arrayList);
            case 8:
                return new c(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 9:
                return new e(parcel);
            case 10:
                return new p050g2.a(parcel);
            case 11:
                return new p050g2.e(parcel);
            case 12:
                return new f();
            case 13:
                return new i(parcel);
            case 14:
                return new j(parcel.readLong(), parcel.readLong());
            case 15:
                return new p057h2.a(parcel);
            case 16:
                return new p064i2.b(parcel);
            case 17:
                return new u(parcel);
            case 18:
                return new t(parcel);
            case IMedia.Meta.Season /* 19 */:
                int iQ0 = h.q0(parcel);
                while (parcel.dataPosition() < iQ0) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        zA0 = h.a0(i7, parcel);
                    } else if (c7 != 2) {
                        h.i0(i7, parcel);
                    } else {
                        iBinderC0 = h.c0(i7, parcel);
                    }
                }
                h.B(iQ0, parcel);
                return new O2.a(zA0, iBinderC0);
            case 20:
                int iQ1 = h.q0(parcel);
                IBinder iBinderC2 = null;
                while (parcel.dataPosition() < iQ1) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        zA2 = h.a0(i8, parcel);
                    } else if (c8 == 2) {
                        iBinderC1 = h.c0(i8, parcel);
                    } else if (c8 != 3) {
                        h.i0(i8, parcel);
                    } else {
                        iBinderC2 = h.c0(i8, parcel);
                    }
                }
                h.B(iQ1, parcel);
                return new O2.d(zA2, iBinderC1, iBinderC2);
            case 21:
                int iQ2 = h.q0(parcel);
                String strT4 = null;
                while (parcel.dataPosition() < iQ2) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 1) {
                        strT3 = h.t(i9, parcel);
                    } else if (c9 != 2) {
                        h.i0(i9, parcel);
                    } else {
                        strT4 = h.t(i9, parcel);
                    }
                }
                h.B(iQ2, parcel);
                return new M(strT3, strT4);
            case 22:
                int iQ3 = h.q0(parcel);
                while (parcel.dataPosition() < iQ3) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 2) {
                        h.i0(i10, parcel);
                    } else {
                        iD2 = h.d0(i10, parcel);
                    }
                }
                h.B(iQ3, parcel);
                return new C0335y0(iD2);
            case 23:
                int iQ4 = h.q0(parcel);
                int iD3 = 0;
                while (parcel.dataPosition() < iQ4) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        iD1 = h.d0(i11, parcel);
                    } else if (c10 == 2) {
                        iD3 = h.d0(i11, parcel);
                    } else if (c10 != 3) {
                        h.i0(i11, parcel);
                    } else {
                        strT2 = h.t(i11, parcel);
                    }
                }
                h.B(iQ4, parcel);
                return new G0(iD1, iD3, strT2);
            case 24:
                int iQ5 = h.q0(parcel);
                String strT5 = null;
                String strT6 = null;
                C0 c11 = null;
                IBinder iBinderC3 = null;
                int iD4 = 0;
                while (parcel.dataPosition() < iQ5) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        iD4 = h.d0(i12, parcel);
                    } else if (c12 == 2) {
                        strT5 = h.t(i12, parcel);
                    } else if (c12 == 3) {
                        strT6 = h.t(i12, parcel);
                    } else if (c12 == 4) {
                        c11 = (C0) h.s(parcel, i12, C0.CREATOR);
                    } else if (c12 != 5) {
                        h.i0(i12, parcel);
                    } else {
                        iBinderC3 = h.c0(i12, parcel);
                    }
                }
                h.B(iQ5, parcel);
                return new C0(iD4, strT5, strT6, c11, iBinderC3);
            case 25:
                int iQ6 = h.q0(parcel);
                int iD5 = 0;
                while (parcel.dataPosition() < iQ6) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        iD0 = h.d0(i13, parcel);
                    } else if (c13 != 2) {
                        h.i0(i13, parcel);
                    } else {
                        iD5 = h.d0(i13, parcel);
                    }
                }
                h.B(iQ6, parcel);
                return new O0(iD0, iD5);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                int iQ7 = h.q0(parcel);
                while (parcel.dataPosition() < iQ7) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 15) {
                        h.i0(i14, parcel);
                    } else {
                        strT = h.t(i14, parcel);
                    }
                }
                h.B(iQ7, parcel);
                return new P0(strT);
            case 27:
                int iQ8 = h.q0(parcel);
                boolean zA3 = false;
                boolean zA4 = false;
                while (parcel.dataPosition() < iQ8) {
                    int i15 = parcel.readInt();
                    char c14 = (char) i15;
                    if (c14 == 2) {
                        zA1 = h.a0(i15, parcel);
                    } else if (c14 == 3) {
                        zA3 = h.a0(i15, parcel);
                    } else if (c14 != 4) {
                        h.i0(i15, parcel);
                    } else {
                        zA4 = h.a0(i15, parcel);
                    }
                }
                h.B(iQ8, parcel);
                return new R0(zA1, zA3, zA4);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                int iQ9 = h.q0(parcel);
                long jE0 = 0;
                Bundle bundleQ = null;
                ArrayList arrayListV = null;
                String strT7 = null;
                P0 p6 = null;
                Location location = null;
                String strT8 = null;
                Bundle bundleQ2 = null;
                Bundle bundleQ3 = null;
                ArrayList arrayListV2 = null;
                String strT9 = null;
                String strT10 = null;
                M m5 = null;
                String strT11 = null;
                ArrayList arrayListV3 = null;
                String strT12 = null;
                int iD6 = 0;
                int iD7 = 0;
                boolean zA5 = false;
                int iD8 = 0;
                boolean zA6 = false;
                boolean zA7 = false;
                int iD9 = 0;
                int iD10 = 0;
                int iD11 = 0;
                while (parcel.dataPosition() < iQ9) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iD6 = h.d0(i16, parcel);
                            break;
                        case 2:
                            jE0 = h.e0(i16, parcel);
                            break;
                        case 3:
                            bundleQ = h.q(i16, parcel);
                            break;
                        case 4:
                            iD7 = h.d0(i16, parcel);
                            break;
                        case 5:
                            arrayListV = h.v(i16, parcel);
                            break;
                        case 6:
                            zA5 = h.a0(i16, parcel);
                            break;
                        case 7:
                            iD8 = h.d0(i16, parcel);
                            break;
                        case '\b':
                            zA6 = h.a0(i16, parcel);
                            break;
                        case '\t':
                            strT7 = h.t(i16, parcel);
                            break;
                        case '\n':
                            p6 = (P0) h.s(parcel, i16, P0.CREATOR);
                            break;
                        case 11:
                            location = (Location) h.s(parcel, i16, Location.CREATOR);
                            break;
                        case '\f':
                            strT8 = h.t(i16, parcel);
                            break;
                        case '\r':
                            bundleQ2 = h.q(i16, parcel);
                            break;
                        case 14:
                            bundleQ3 = h.q(i16, parcel);
                            break;
                        case 15:
                            arrayListV2 = h.v(i16, parcel);
                            break;
                        case 16:
                            strT9 = h.t(i16, parcel);
                            break;
                        case 17:
                            strT10 = h.t(i16, parcel);
                            break;
                        case 18:
                            zA7 = h.a0(i16, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            m5 = (M) h.s(parcel, i16, M.CREATOR);
                            break;
                        case 20:
                            iD9 = h.d0(i16, parcel);
                            break;
                        case 21:
                            strT11 = h.t(i16, parcel);
                            break;
                        case 22:
                            arrayListV3 = h.v(i16, parcel);
                            break;
                        case 23:
                            iD10 = h.d0(i16, parcel);
                            break;
                        case 24:
                            strT12 = h.t(i16, parcel);
                            break;
                        case 25:
                            iD11 = h.d0(i16, parcel);
                            break;
                        default:
                            h.i0(i16, parcel);
                            break;
                    }
                }
                h.B(iQ9, parcel);
                return new V0(iD6, jE0, bundleQ, iD7, arrayListV, zA5, iD8, zA6, strT7, p6, location, strT8, bundleQ2, bundleQ3, arrayListV2, strT9, strT10, zA7, m5, iD9, strT11, arrayListV3, iD10, strT12, iD11);
            default:
                int iQ10 = h.q0(parcel);
                String strT13 = null;
                Y0[] y0Arr = null;
                int iD12 = 0;
                int iD13 = 0;
                boolean zA8 = false;
                int iD14 = 0;
                int iD15 = 0;
                boolean zA9 = false;
                boolean zA10 = false;
                boolean zA11 = false;
                boolean zA12 = false;
                boolean zA13 = false;
                boolean zA14 = false;
                boolean zA15 = false;
                boolean zA16 = false;
                while (parcel.dataPosition() < iQ10) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 2:
                            strT13 = h.t(i17, parcel);
                            break;
                        case 3:
                            iD12 = h.d0(i17, parcel);
                            break;
                        case 4:
                            iD13 = h.d0(i17, parcel);
                            break;
                        case 5:
                            zA8 = h.a0(i17, parcel);
                            break;
                        case 6:
                            iD14 = h.d0(i17, parcel);
                            break;
                        case 7:
                            iD15 = h.d0(i17, parcel);
                            break;
                        case '\b':
                            y0Arr = (Y0[]) h.w(parcel, i17, Y0.CREATOR);
                            break;
                        case '\t':
                            zA9 = h.a0(i17, parcel);
                            break;
                        case '\n':
                            zA10 = h.a0(i17, parcel);
                            break;
                        case 11:
                            zA11 = h.a0(i17, parcel);
                            break;
                        case '\f':
                            zA12 = h.a0(i17, parcel);
                            break;
                        case '\r':
                            zA13 = h.a0(i17, parcel);
                            break;
                        case 14:
                            zA14 = h.a0(i17, parcel);
                            break;
                        case 15:
                            zA15 = h.a0(i17, parcel);
                            break;
                        case 16:
                            zA16 = h.a0(i17, parcel);
                            break;
                        default:
                            h.i0(i17, parcel);
                            break;
                    }
                }
                h.B(iQ10, parcel);
                return new Y0(strT13, iD12, iD13, zA8, iD14, iD15, y0Arr, zA9, zA10, zA11, zA12, zA13, zA14, zA15, zA16);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f25281a) {
            case 0:
                return new l[i7];
            case 1:
                return new m[i7];
            case 2:
                return new n[i7];
            case 3:
                return new o[i7];
            case 4:
                return new p[i7];
            case 5:
                return new a[i7];
            case 6:
                return new b[i7];
            case 7:
                return new d[i7];
            case 8:
                return new c[i7];
            case 9:
                return new e[i7];
            case 10:
                return new p050g2.a[i7];
            case 11:
                return new p050g2.e[i7];
            case 12:
                return new f[i7];
            case 13:
                return new i[i7];
            case 14:
                return new j[i7];
            case 15:
                return new p057h2.a[i7];
            case 16:
                return new p064i2.b[i7];
            case 17:
                return new u[i7];
            case 18:
                return new t[i7];
            case IMedia.Meta.Season /* 19 */:
                return new O2.a[i7];
            case 20:
                return new O2.d[i7];
            case 21:
                return new M[i7];
            case 22:
                return new C0335y0[i7];
            case 23:
                return new G0[i7];
            case 24:
                return new C0[i7];
            case 25:
                return new O0[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new P0[i7];
            case 27:
                return new R0[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new V0[i7];
            default:
                return new Y0[i7];
        }
    }
}
