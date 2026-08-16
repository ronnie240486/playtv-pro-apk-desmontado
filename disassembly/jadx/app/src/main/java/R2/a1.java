package R2;

import U2.C0354q;
import Y5.AbstractC0425t;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0545i;
import com.google.android.gms.common.internal.C0546j;
import com.google.android.gms.common.internal.C0552p;
import com.google.android.gms.common.internal.C0554s;
import com.google.android.gms.internal.ads.C1410je;
import com.google.api.Service;
import java.util.ArrayList;
import org.videolan.libvlc.interfaces.IMedia;
import p146u3.C2891c;
import p146u3.C2927o;
import p146u3.C2930p;
import p146u3.l2;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5408a;

    public /* synthetic */ a1(int i7) {
        this.f5408a = i7;
    }

    public static void a(C0546j c0546j, Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        int i8 = c0546j.f12873y;
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(i8);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(c0546j.f12874z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(c0546j.f12861A);
        AbstractC0425t.O(parcel, 4, c0546j.f12862B);
        AbstractC0425t.M(parcel, 5, c0546j.f12863C);
        AbstractC0425t.R(parcel, 6, c0546j.f12864D, i7);
        AbstractC0425t.K(parcel, 7, c0546j.f12865E);
        AbstractC0425t.N(parcel, 8, c0546j.f12866F, i7);
        AbstractC0425t.R(parcel, 10, c0546j.f12867G, i7);
        AbstractC0425t.R(parcel, 11, c0546j.f12868H, i7);
        AbstractC0425t.g0(parcel, 12, 4);
        parcel.writeInt(c0546j.f12869I ? 1 : 0);
        AbstractC0425t.g0(parcel, 13, 4);
        parcel.writeInt(c0546j.f12870J);
        boolean z6 = c0546j.f12871K;
        AbstractC0425t.g0(parcel, 14, 4);
        parcel.writeInt(z6 ? 1 : 0);
        AbstractC0425t.O(parcel, 15, c0546j.f12872L);
        AbstractC0425t.c0(iT, parcel);
    }

    public static void b(C2930p c2930p, Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, c2930p.f30380y);
        AbstractC0425t.N(parcel, 3, c2930p.f30381z, i7);
        AbstractC0425t.O(parcel, 4, c2930p.f30378A);
        AbstractC0425t.g0(parcel, 5, 8);
        parcel.writeLong(c2930p.f30379B);
        AbstractC0425t.c0(iT, parcel);
    }

    public static void c(l2 l2Var, Parcel parcel) {
        int iT = AbstractC0425t.T(20293, parcel);
        int i7 = l2Var.f30296y;
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(i7);
        AbstractC0425t.O(parcel, 2, l2Var.f30297z);
        AbstractC0425t.g0(parcel, 3, 8);
        parcel.writeLong(l2Var.f30291A);
        Long l7 = l2Var.f30292B;
        if (l7 != null) {
            AbstractC0425t.g0(parcel, 4, 8);
            parcel.writeLong(l7.longValue());
        }
        AbstractC0425t.O(parcel, 6, l2Var.f30293C);
        AbstractC0425t.O(parcel, 7, l2Var.f30294D);
        Double d7 = l2Var.f30295E;
        if (d7 != null) {
            AbstractC0425t.g0(parcel, 8, 8);
            parcel.writeDouble(d7.doubleValue());
        }
        AbstractC0425t.c0(iT, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD0 = 0;
        boolean zA0 = false;
        boolean zA1 = false;
        int iD1 = 0;
        int iD2 = 0;
        int iD3 = 0;
        int iD4 = 0;
        int iD5 = 0;
        int iD6 = 0;
        int iD7 = 0;
        int iD8 = 0;
        String strT = null;
        Bundle bundleQ = null;
        String strT2 = null;
        String strT3 = null;
        String strT4 = null;
        PendingIntent pendingIntent = null;
        Bundle bundleQ2 = null;
        Account account = null;
        String strT5 = null;
        String strT6 = null;
        String strT7 = null;
        String strT8 = null;
        switch (this.f5408a) {
            case 0:
                int iQ0 = F4.h.q0(parcel);
                long jE0 = 0;
                String strT9 = null;
                int iD9 = 0;
                int iD10 = 0;
                while (parcel.dataPosition() < iQ0) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        iD9 = F4.h.d0(i7, parcel);
                    } else if (c7 == 2) {
                        iD10 = F4.h.d0(i7, parcel);
                    } else if (c7 == 3) {
                        strT9 = F4.h.t(i7, parcel);
                    } else if (c7 != 4) {
                        F4.h.i0(i7, parcel);
                    } else {
                        jE0 = F4.h.e0(i7, parcel);
                    }
                }
                F4.h.B(iQ0, parcel);
                return new Z0(iD9, iD10, jE0, strT9);
            case 1:
                int iQ1 = F4.h.q0(parcel);
                long jE1 = 0;
                String strT10 = null;
                C0 c8 = null;
                Bundle bundleQ3 = null;
                String strT11 = null;
                String strT12 = null;
                String strT13 = null;
                String strT14 = null;
                while (parcel.dataPosition() < iQ1) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            strT10 = F4.h.t(i8, parcel);
                            break;
                        case 2:
                            jE1 = F4.h.e0(i8, parcel);
                            break;
                        case 3:
                            c8 = (C0) F4.h.s(parcel, i8, C0.CREATOR);
                            break;
                        case 4:
                            bundleQ3 = F4.h.q(i8, parcel);
                            break;
                        case 5:
                            strT11 = F4.h.t(i8, parcel);
                            break;
                        case 6:
                            strT12 = F4.h.t(i8, parcel);
                            break;
                        case 7:
                            strT13 = F4.h.t(i8, parcel);
                            break;
                        case '\b':
                            strT14 = F4.h.t(i8, parcel);
                            break;
                        default:
                            F4.h.i0(i8, parcel);
                            break;
                    }
                }
                F4.h.B(iQ1, parcel);
                return new b1(strT10, jE1, c8, bundleQ3, strT11, strT12, strT13, strT14);
            case 2:
                int iQ2 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ2) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 2) {
                        F4.h.i0(i9, parcel);
                    } else {
                        iD0 = F4.h.d0(i9, parcel);
                    }
                }
                F4.h.B(iQ2, parcel);
                return new c1(iD0);
            case 3:
                int iQ3 = F4.h.q0(parcel);
                String strT15 = null;
                String strT16 = null;
                while (parcel.dataPosition() < iQ3) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        strT = F4.h.t(i10, parcel);
                    } else if (c9 == 2) {
                        strT15 = F4.h.t(i10, parcel);
                    } else if (c9 != 3) {
                        F4.h.i0(i10, parcel);
                    } else {
                        strT16 = F4.h.t(i10, parcel);
                    }
                }
                F4.h.B(iQ3, parcel);
                return new S2.a(strT, strT15, strT16);
            case 4:
                int iQ4 = F4.h.q0(parcel);
                String strT17 = null;
                String strT18 = null;
                String strT19 = null;
                String strT20 = null;
                String strT21 = null;
                String strT22 = null;
                String strT23 = null;
                Intent intent = null;
                IBinder iBinderC0 = null;
                boolean zA2 = false;
                while (parcel.dataPosition() < iQ4) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            strT17 = F4.h.t(i11, parcel);
                            break;
                        case 3:
                            strT18 = F4.h.t(i11, parcel);
                            break;
                        case 4:
                            strT19 = F4.h.t(i11, parcel);
                            break;
                        case 5:
                            strT20 = F4.h.t(i11, parcel);
                            break;
                        case 6:
                            strT21 = F4.h.t(i11, parcel);
                            break;
                        case 7:
                            strT22 = F4.h.t(i11, parcel);
                            break;
                        case '\b':
                            strT23 = F4.h.t(i11, parcel);
                            break;
                        case '\t':
                            intent = (Intent) F4.h.s(parcel, i11, Intent.CREATOR);
                            break;
                        case '\n':
                            iBinderC0 = F4.h.c0(i11, parcel);
                            break;
                        case 11:
                            zA2 = F4.h.a0(i11, parcel);
                            break;
                        default:
                            F4.h.i0(i11, parcel);
                            break;
                    }
                }
                F4.h.B(iQ4, parcel);
                return new T2.d(strT17, strT18, strT19, strT20, strT21, strT22, strT23, intent, iBinderC0, zA2);
            case 5:
                int iQ5 = F4.h.q0(parcel);
                T2.d dVar = null;
                IBinder iBinderC1 = null;
                IBinder iBinderC2 = null;
                IBinder iBinderC3 = null;
                IBinder iBinderC4 = null;
                String strT24 = null;
                String strT25 = null;
                IBinder iBinderC5 = null;
                String strT26 = null;
                C1410je c1410je = null;
                String strT27 = null;
                Q2.f fVar = null;
                IBinder iBinderC6 = null;
                String strT28 = null;
                String strT29 = null;
                String strT30 = null;
                IBinder iBinderC7 = null;
                IBinder iBinderC8 = null;
                IBinder iBinderC9 = null;
                boolean zA3 = false;
                int iD11 = 0;
                int iD12 = 0;
                boolean zA4 = false;
                while (parcel.dataPosition() < iQ5) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            dVar = (T2.d) F4.h.s(parcel, i12, T2.d.CREATOR);
                            break;
                        case 3:
                            iBinderC1 = F4.h.c0(i12, parcel);
                            break;
                        case 4:
                            iBinderC2 = F4.h.c0(i12, parcel);
                            break;
                        case 5:
                            iBinderC3 = F4.h.c0(i12, parcel);
                            break;
                        case 6:
                            iBinderC4 = F4.h.c0(i12, parcel);
                            break;
                        case 7:
                            strT24 = F4.h.t(i12, parcel);
                            break;
                        case '\b':
                            zA3 = F4.h.a0(i12, parcel);
                            break;
                        case '\t':
                            strT25 = F4.h.t(i12, parcel);
                            break;
                        case '\n':
                            iBinderC5 = F4.h.c0(i12, parcel);
                            break;
                        case 11:
                            iD11 = F4.h.d0(i12, parcel);
                            break;
                        case '\f':
                            iD12 = F4.h.d0(i12, parcel);
                            break;
                        case '\r':
                            strT26 = F4.h.t(i12, parcel);
                            break;
                        case 14:
                            c1410je = (C1410je) F4.h.s(parcel, i12, C1410je.CREATOR);
                            break;
                        case 15:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        default:
                            F4.h.i0(i12, parcel);
                            break;
                        case 16:
                            strT27 = F4.h.t(i12, parcel);
                            break;
                        case 17:
                            fVar = (Q2.f) F4.h.s(parcel, i12, Q2.f.CREATOR);
                            break;
                        case 18:
                            iBinderC6 = F4.h.c0(i12, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            strT28 = F4.h.t(i12, parcel);
                            break;
                        case 24:
                            strT29 = F4.h.t(i12, parcel);
                            break;
                        case 25:
                            strT30 = F4.h.t(i12, parcel);
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            iBinderC7 = F4.h.c0(i12, parcel);
                            break;
                        case 27:
                            iBinderC8 = F4.h.c0(i12, parcel);
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            iBinderC9 = F4.h.c0(i12, parcel);
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            zA4 = F4.h.a0(i12, parcel);
                            break;
                    }
                }
                F4.h.B(iQ5, parcel);
                return new AdOverlayInfoParcel(dVar, iBinderC1, iBinderC2, iBinderC3, iBinderC4, strT24, zA3, strT25, iBinderC5, iD11, iD12, strT26, c1410je, strT27, fVar, iBinderC6, strT28, strT29, strT30, iBinderC7, iBinderC8, iBinderC9, zA4);
            case 6:
                int iQ6 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ6) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        strT8 = F4.h.t(i13, parcel);
                    } else if (c10 != 2) {
                        F4.h.i0(i13, parcel);
                    } else {
                        iD8 = F4.h.d0(i13, parcel);
                    }
                }
                F4.h.B(iQ6, parcel);
                return new C0354q(strT8, iD8);
            case 7:
                int iQ7 = F4.h.q0(parcel);
                String strT31 = null;
                boolean zA5 = false;
                boolean zA6 = false;
                boolean zA7 = false;
                float f7 = 0.0f;
                int iD13 = 0;
                boolean zA8 = false;
                boolean zA9 = false;
                boolean zA10 = false;
                while (parcel.dataPosition() < iQ7) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            zA5 = F4.h.a0(i14, parcel);
                            break;
                        case 3:
                            zA6 = F4.h.a0(i14, parcel);
                            break;
                        case 4:
                            strT31 = F4.h.t(i14, parcel);
                            break;
                        case 5:
                            zA7 = F4.h.a0(i14, parcel);
                            break;
                        case 6:
                            F4.h.C0(parcel, i14, 4);
                            f7 = parcel.readFloat();
                            break;
                        case 7:
                            iD13 = F4.h.d0(i14, parcel);
                            break;
                        case '\b':
                            zA8 = F4.h.a0(i14, parcel);
                            break;
                        case '\t':
                            zA9 = F4.h.a0(i14, parcel);
                            break;
                        case '\n':
                            zA10 = F4.h.a0(i14, parcel);
                            break;
                        default:
                            F4.h.i0(i14, parcel);
                            break;
                    }
                }
                F4.h.B(iQ7, parcel);
                return new Q2.f(zA5, zA6, strT31, zA7, f7, iD13, zA8, zA9, zA10);
            case 8:
                int iQ8 = F4.h.q0(parcel);
                String strT32 = null;
                while (parcel.dataPosition() < iQ8) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        strT7 = F4.h.t(i15, parcel);
                    } else if (c11 != 2) {
                        F4.h.i0(i15, parcel);
                    } else {
                        strT32 = F4.h.t(i15, parcel);
                    }
                }
                F4.h.B(iQ8, parcel);
                return new p031d3.c(strT7, strT32);
            case 9:
                int iQ9 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ9) {
                    int i16 = parcel.readInt();
                    char c12 = (char) i16;
                    if (c12 == 1) {
                        strT6 = F4.h.t(i16, parcel);
                    } else if (c12 != 2) {
                        F4.h.i0(i16, parcel);
                    } else {
                        iD7 = F4.h.d0(i16, parcel);
                    }
                }
                F4.h.B(iQ9, parcel);
                return new p031d3.d(strT6, iD7);
            case 10:
                int iQ10 = F4.h.q0(parcel);
                long jE2 = 0;
                String strT33 = null;
                String strT34 = null;
                String strT35 = null;
                String strT36 = null;
                Uri uri = null;
                String strT37 = null;
                String strT38 = null;
                ArrayList arrayList = null;
                String strT39 = null;
                String strT40 = null;
                int iD14 = 0;
                while (parcel.dataPosition() < iQ10) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iD14 = F4.h.d0(i17, parcel);
                            break;
                        case 2:
                            strT33 = F4.h.t(i17, parcel);
                            break;
                        case 3:
                            strT34 = F4.h.t(i17, parcel);
                            break;
                        case 4:
                            strT35 = F4.h.t(i17, parcel);
                            break;
                        case 5:
                            strT36 = F4.h.t(i17, parcel);
                            break;
                        case 6:
                            uri = (Uri) F4.h.s(parcel, i17, Uri.CREATOR);
                            break;
                        case 7:
                            strT37 = F4.h.t(i17, parcel);
                            break;
                        case '\b':
                            jE2 = F4.h.e0(i17, parcel);
                            break;
                        case '\t':
                            strT38 = F4.h.t(i17, parcel);
                            break;
                        case '\n':
                            Parcelable.Creator<Scope> creator = Scope.CREATOR;
                            int iG0 = F4.h.g0(i17, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iG0 != 0) {
                                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
                                parcel.setDataPosition(iDataPosition + iG0);
                                arrayList = arrayListCreateTypedArrayList;
                            } else {
                                arrayList = null;
                            }
                            break;
                        case 11:
                            strT39 = F4.h.t(i17, parcel);
                            break;
                        case '\f':
                            strT40 = F4.h.t(i17, parcel);
                            break;
                        default:
                            F4.h.i0(i17, parcel);
                            break;
                    }
                }
                F4.h.B(iQ10, parcel);
                return new GoogleSignInAccount(iD14, strT33, strT34, strT35, strT36, uri, strT37, jE2, strT38, arrayList, strT39, strT40);
            case 11:
                int iQ11 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ11) {
                    int i18 = parcel.readInt();
                    char c13 = (char) i18;
                    if (c13 == 1) {
                        iD6 = F4.h.d0(i18, parcel);
                    } else if (c13 != 2) {
                        F4.h.i0(i18, parcel);
                    } else {
                        strT5 = F4.h.t(i18, parcel);
                    }
                }
                F4.h.B(iQ11, parcel);
                return new Scope(iD6, strT5);
            case 12:
                int iQ12 = F4.h.q0(parcel);
                String strT41 = null;
                PendingIntent pendingIntent2 = null;
                p044f3.b bVar = null;
                int iD15 = 0;
                int iD16 = 0;
                while (parcel.dataPosition() < iQ12) {
                    int i19 = parcel.readInt();
                    char c14 = (char) i19;
                    if (c14 == 1) {
                        iD16 = F4.h.d0(i19, parcel);
                    } else if (c14 == 2) {
                        strT41 = F4.h.t(i19, parcel);
                    } else if (c14 == 3) {
                        pendingIntent2 = (PendingIntent) F4.h.s(parcel, i19, PendingIntent.CREATOR);
                    } else if (c14 == 4) {
                        bVar = (p044f3.b) F4.h.s(parcel, i19, p044f3.b.CREATOR);
                    } else if (c14 != 1000) {
                        F4.h.i0(i19, parcel);
                    } else {
                        iD15 = F4.h.d0(i19, parcel);
                    }
                }
                F4.h.B(iQ12, parcel);
                return new Status(iD15, iD16, strT41, pendingIntent2, bVar);
            case 13:
                int iQ13 = F4.h.q0(parcel);
                while (true) {
                    ArrayList arrayListCreateTypedArrayList2 = null;
                    while (true) {
                        if (parcel.dataPosition() >= iQ13) {
                            F4.h.B(iQ13, parcel);
                            return new C0554s(iD5, arrayListCreateTypedArrayList2);
                        }
                        int i20 = parcel.readInt();
                        char c15 = (char) i20;
                        if (c15 == 1) {
                            iD5 = F4.h.d0(i20, parcel);
                        } else if (c15 != 2) {
                            F4.h.i0(i20, parcel);
                        } else {
                            Parcelable.Creator<C0552p> creator2 = C0552p.CREATOR;
                            int iG1 = F4.h.g0(i20, parcel);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iG1 == 0) {
                            }
                            arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(creator2);
                            parcel.setDataPosition(iDataPosition2 + iG1);
                        }
                        break;
                    }
                }
                break;
            case 14:
                int iQ14 = F4.h.q0(parcel);
                long jE3 = 0;
                long jE4 = 0;
                String strT42 = null;
                String strT43 = null;
                int iD17 = 0;
                int iD18 = 0;
                int iD19 = 0;
                int iD20 = 0;
                int iD21 = -1;
                while (parcel.dataPosition() < iQ14) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iD17 = F4.h.d0(i21, parcel);
                            break;
                        case 2:
                            iD18 = F4.h.d0(i21, parcel);
                            break;
                        case 3:
                            iD19 = F4.h.d0(i21, parcel);
                            break;
                        case 4:
                            jE3 = F4.h.e0(i21, parcel);
                            break;
                        case 5:
                            jE4 = F4.h.e0(i21, parcel);
                            break;
                        case 6:
                            strT42 = F4.h.t(i21, parcel);
                            break;
                        case 7:
                            strT43 = F4.h.t(i21, parcel);
                            break;
                        case '\b':
                            iD20 = F4.h.d0(i21, parcel);
                            break;
                        case '\t':
                            iD21 = F4.h.d0(i21, parcel);
                            break;
                        default:
                            F4.h.i0(i21, parcel);
                            break;
                    }
                }
                F4.h.B(iQ14, parcel);
                return new C0552p(iD17, iD18, iD19, jE3, jE4, strT42, strT43, iD20, iD21);
            case 15:
                int iQ15 = F4.h.q0(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int iD22 = 0;
                while (parcel.dataPosition() < iQ15) {
                    int i22 = parcel.readInt();
                    char c16 = (char) i22;
                    if (c16 == 1) {
                        iD4 = F4.h.d0(i22, parcel);
                    } else if (c16 == 2) {
                        account = (Account) F4.h.s(parcel, i22, Account.CREATOR);
                    } else if (c16 == 3) {
                        iD22 = F4.h.d0(i22, parcel);
                    } else if (c16 != 4) {
                        F4.h.i0(i22, parcel);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) F4.h.s(parcel, i22, GoogleSignInAccount.CREATOR);
                    }
                }
                F4.h.B(iQ15, parcel);
                return new com.google.android.gms.common.internal.z(iD4, account, iD22, googleSignInAccount);
            case 16:
                int iQ16 = F4.h.q0(parcel);
                IBinder iBinderC10 = null;
                p044f3.b bVar2 = null;
                int iD23 = 0;
                boolean zA11 = false;
                boolean zA12 = false;
                while (parcel.dataPosition() < iQ16) {
                    int i23 = parcel.readInt();
                    char c17 = (char) i23;
                    if (c17 == 1) {
                        iD23 = F4.h.d0(i23, parcel);
                    } else if (c17 == 2) {
                        iBinderC10 = F4.h.c0(i23, parcel);
                    } else if (c17 == 3) {
                        bVar2 = (p044f3.b) F4.h.s(parcel, i23, p044f3.b.CREATOR);
                    } else if (c17 == 4) {
                        zA11 = F4.h.a0(i23, parcel);
                    } else if (c17 != 5) {
                        F4.h.i0(i23, parcel);
                    } else {
                        zA12 = F4.h.a0(i23, parcel);
                    }
                }
                F4.h.B(iQ16, parcel);
                return new com.google.android.gms.common.internal.A(iD23, iBinderC10, bVar2, zA11, zA12);
            case 17:
                int iQ17 = F4.h.q0(parcel);
                int iD24 = 0;
                boolean zA13 = false;
                boolean zA14 = false;
                int iD25 = 0;
                int iD26 = 0;
                while (parcel.dataPosition() < iQ17) {
                    int i24 = parcel.readInt();
                    char c18 = (char) i24;
                    if (c18 == 1) {
                        iD24 = F4.h.d0(i24, parcel);
                    } else if (c18 == 2) {
                        zA13 = F4.h.a0(i24, parcel);
                    } else if (c18 == 3) {
                        zA14 = F4.h.a0(i24, parcel);
                    } else if (c18 == 4) {
                        iD25 = F4.h.d0(i24, parcel);
                    } else if (c18 != 5) {
                        F4.h.i0(i24, parcel);
                    } else {
                        iD26 = F4.h.d0(i24, parcel);
                    }
                }
                F4.h.B(iQ17, parcel);
                return new com.google.android.gms.common.internal.r(iD24, zA13, zA14, iD25, iD26);
            case 18:
                int iQ18 = F4.h.q0(parcel);
                p044f3.d[] dVarArr = null;
                C0545i c0545i = null;
                while (parcel.dataPosition() < iQ18) {
                    int i25 = parcel.readInt();
                    char c19 = (char) i25;
                    if (c19 == 1) {
                        bundleQ2 = F4.h.q(i25, parcel);
                    } else if (c19 == 2) {
                        dVarArr = (p044f3.d[]) F4.h.w(parcel, i25, p044f3.d.CREATOR);
                    } else if (c19 == 3) {
                        iD3 = F4.h.d0(i25, parcel);
                    } else if (c19 != 4) {
                        F4.h.i0(i25, parcel);
                    } else {
                        c0545i = (C0545i) F4.h.s(parcel, i25, C0545i.CREATOR);
                    }
                }
                F4.h.B(iQ18, parcel);
                com.google.android.gms.common.internal.N n7 = new com.google.android.gms.common.internal.N();
                n7.f12815y = bundleQ2;
                n7.f12816z = dVarArr;
                n7.f12813A = iD3;
                n7.f12814B = c0545i;
                return n7;
            case IMedia.Meta.Season /* 19 */:
                int iQ19 = F4.h.q0(parcel);
                com.google.android.gms.common.internal.r rVar = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean zA15 = false;
                boolean zA16 = false;
                int iD27 = 0;
                while (parcel.dataPosition() < iQ19) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            rVar = (com.google.android.gms.common.internal.r) F4.h.s(parcel, i26, com.google.android.gms.common.internal.r.CREATOR);
                            break;
                        case 2:
                            zA15 = F4.h.a0(i26, parcel);
                            break;
                        case 3:
                            zA16 = F4.h.a0(i26, parcel);
                            break;
                        case 4:
                            int iG2 = F4.h.g0(i26, parcel);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iG2 != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition3 + iG2);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            iD27 = F4.h.d0(i26, parcel);
                            break;
                        case 6:
                            int iG3 = F4.h.g0(i26, parcel);
                            int iDataPosition4 = parcel.dataPosition();
                            if (iG3 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition4 + iG3);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            F4.h.i0(i26, parcel);
                            break;
                    }
                }
                F4.h.B(iQ19, parcel);
                return new C0545i(rVar, zA15, zA16, iArr, iD27, iArr2);
            case 20:
                int iQ20 = F4.h.q0(parcel);
                Scope[] scopeArr = C0546j.f12859M;
                Bundle bundle = new Bundle();
                p044f3.d[] dVarArr2 = C0546j.f12860N;
                p044f3.d[] dVarArr3 = dVarArr2;
                String strT44 = null;
                IBinder iBinderC11 = null;
                Account account2 = null;
                String strT45 = null;
                int iD28 = 0;
                int iD29 = 0;
                int iD30 = 0;
                boolean zA17 = false;
                int iD31 = 0;
                boolean zA18 = false;
                while (parcel.dataPosition() < iQ20) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 1:
                            iD28 = F4.h.d0(i27, parcel);
                            break;
                        case 2:
                            iD29 = F4.h.d0(i27, parcel);
                            break;
                        case 3:
                            iD30 = F4.h.d0(i27, parcel);
                            break;
                        case 4:
                            strT44 = F4.h.t(i27, parcel);
                            break;
                        case 5:
                            iBinderC11 = F4.h.c0(i27, parcel);
                            break;
                        case 6:
                            scopeArr = (Scope[]) F4.h.w(parcel, i27, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = F4.h.q(i27, parcel);
                            break;
                        case '\b':
                            account2 = (Account) F4.h.s(parcel, i27, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            F4.h.i0(i27, parcel);
                            break;
                        case '\n':
                            dVarArr2 = (p044f3.d[]) F4.h.w(parcel, i27, p044f3.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (p044f3.d[]) F4.h.w(parcel, i27, p044f3.d.CREATOR);
                            break;
                        case '\f':
                            zA17 = F4.h.a0(i27, parcel);
                            break;
                        case '\r':
                            iD31 = F4.h.d0(i27, parcel);
                            break;
                        case 14:
                            zA18 = F4.h.a0(i27, parcel);
                            break;
                        case 15:
                            strT45 = F4.h.t(i27, parcel);
                            break;
                    }
                }
                F4.h.B(iQ20, parcel);
                return new C0546j(iD28, iD29, iD30, strT44, iBinderC11, scopeArr, bundle, account2, dVarArr2, dVarArr3, zA17, iD31, zA18, strT45);
            case 21:
                int iQ21 = F4.h.q0(parcel);
                String strT46 = null;
                int iD32 = 0;
                while (parcel.dataPosition() < iQ21) {
                    int i28 = parcel.readInt();
                    char c20 = (char) i28;
                    if (c20 == 1) {
                        iD2 = F4.h.d0(i28, parcel);
                    } else if (c20 == 2) {
                        iD32 = F4.h.d0(i28, parcel);
                    } else if (c20 == 3) {
                        pendingIntent = (PendingIntent) F4.h.s(parcel, i28, PendingIntent.CREATOR);
                    } else if (c20 != 4) {
                        F4.h.i0(i28, parcel);
                    } else {
                        strT46 = F4.h.t(i28, parcel);
                    }
                }
                F4.h.B(iQ21, parcel);
                return new p044f3.b(iD2, iD32, pendingIntent, strT46);
            case 22:
                int iQ22 = F4.h.q0(parcel);
                long jE5 = -1;
                while (parcel.dataPosition() < iQ22) {
                    int i29 = parcel.readInt();
                    char c21 = (char) i29;
                    if (c21 == 1) {
                        strT4 = F4.h.t(i29, parcel);
                    } else if (c21 == 2) {
                        iD1 = F4.h.d0(i29, parcel);
                    } else if (c21 != 3) {
                        F4.h.i0(i29, parcel);
                    } else {
                        jE5 = F4.h.e0(i29, parcel);
                    }
                }
                F4.h.B(iQ22, parcel);
                return new p044f3.d(iD1, jE5, strT4);
            case 23:
                int iQ23 = F4.h.q0(parcel);
                String strT47 = null;
                IBinder iBinderC12 = null;
                boolean zA19 = false;
                boolean zA20 = false;
                boolean zA21 = false;
                boolean zA22 = false;
                while (parcel.dataPosition() < iQ23) {
                    int i30 = parcel.readInt();
                    switch ((char) i30) {
                        case 1:
                            strT47 = F4.h.t(i30, parcel);
                            break;
                        case 2:
                            zA19 = F4.h.a0(i30, parcel);
                            break;
                        case 3:
                            zA20 = F4.h.a0(i30, parcel);
                            break;
                        case 4:
                            iBinderC12 = F4.h.c0(i30, parcel);
                            break;
                        case 5:
                            zA21 = F4.h.a0(i30, parcel);
                            break;
                        case 6:
                            zA22 = F4.h.a0(i30, parcel);
                            break;
                        default:
                            F4.h.i0(i30, parcel);
                            break;
                    }
                }
                F4.h.B(iQ23, parcel);
                return new p044f3.u(strT47, zA19, zA20, iBinderC12, zA21, zA22);
            case 24:
                int iQ24 = F4.h.q0(parcel);
                int iD33 = 0;
                int iD34 = 0;
                while (parcel.dataPosition() < iQ24) {
                    int i31 = parcel.readInt();
                    char c22 = (char) i31;
                    if (c22 == 1) {
                        zA1 = F4.h.a0(i31, parcel);
                    } else if (c22 == 2) {
                        strT3 = F4.h.t(i31, parcel);
                    } else if (c22 == 3) {
                        iD33 = F4.h.d0(i31, parcel);
                    } else if (c22 != 4) {
                        F4.h.i0(i31, parcel);
                    } else {
                        iD34 = F4.h.d0(i31, parcel);
                    }
                }
                F4.h.B(iQ24, parcel);
                return new p044f3.v(strT3, iD33, iD34, zA1);
            case 25:
                int iQ25 = F4.h.q0(parcel);
                IBinder iBinderC13 = null;
                boolean zA23 = false;
                while (parcel.dataPosition() < iQ25) {
                    int i32 = parcel.readInt();
                    char c23 = (char) i32;
                    if (c23 == 1) {
                        strT2 = F4.h.t(i32, parcel);
                    } else if (c23 == 2) {
                        iBinderC13 = F4.h.c0(i32, parcel);
                    } else if (c23 == 3) {
                        zA0 = F4.h.a0(i32, parcel);
                    } else if (c23 != 4) {
                        F4.h.i0(i32, parcel);
                    } else {
                        zA23 = F4.h.a0(i32, parcel);
                    }
                }
                F4.h.B(iQ25, parcel);
                return new p044f3.w(strT2, iBinderC13, zA0, zA23);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                int iQ26 = F4.h.q0(parcel);
                long jE6 = 0;
                long jE7 = 0;
                long jE8 = 0;
                String strT48 = null;
                String strT49 = null;
                l2 l2Var = null;
                String strT50 = null;
                C2930p c2930p = null;
                C2930p c2930p2 = null;
                C2930p c2930p3 = null;
                boolean zA24 = false;
                while (parcel.dataPosition() < iQ26) {
                    int i33 = parcel.readInt();
                    switch ((char) i33) {
                        case 2:
                            strT48 = F4.h.t(i33, parcel);
                            break;
                        case 3:
                            strT49 = F4.h.t(i33, parcel);
                            break;
                        case 4:
                            l2Var = (l2) F4.h.s(parcel, i33, l2.CREATOR);
                            break;
                        case 5:
                            jE6 = F4.h.e0(i33, parcel);
                            break;
                        case 6:
                            zA24 = F4.h.a0(i33, parcel);
                            break;
                        case 7:
                            strT50 = F4.h.t(i33, parcel);
                            break;
                        case '\b':
                            c2930p = (C2930p) F4.h.s(parcel, i33, C2930p.CREATOR);
                            break;
                        case '\t':
                            jE7 = F4.h.e0(i33, parcel);
                            break;
                        case '\n':
                            c2930p2 = (C2930p) F4.h.s(parcel, i33, C2930p.CREATOR);
                            break;
                        case 11:
                            jE8 = F4.h.e0(i33, parcel);
                            break;
                        case '\f':
                            c2930p3 = (C2930p) F4.h.s(parcel, i33, C2930p.CREATOR);
                            break;
                        default:
                            F4.h.i0(i33, parcel);
                            break;
                    }
                }
                F4.h.B(iQ26, parcel);
                return new C2891c(strT48, strT49, l2Var, jE6, zA24, strT50, c2930p, jE7, c2930p2, jE8, c2930p3);
            case 27:
                int iQ27 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ27) {
                    int i34 = parcel.readInt();
                    if (((char) i34) != 2) {
                        F4.h.i0(i34, parcel);
                    } else {
                        bundleQ = F4.h.q(i34, parcel);
                    }
                }
                F4.h.B(iQ27, parcel);
                return new C2927o(bundleQ);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                int iQ28 = F4.h.q0(parcel);
                long jE9 = 0;
                String strT51 = null;
                C2927o c2927o = null;
                String strT52 = null;
                while (parcel.dataPosition() < iQ28) {
                    int i35 = parcel.readInt();
                    char c24 = (char) i35;
                    if (c24 == 2) {
                        strT51 = F4.h.t(i35, parcel);
                    } else if (c24 == 3) {
                        c2927o = (C2927o) F4.h.s(parcel, i35, C2927o.CREATOR);
                    } else if (c24 == 4) {
                        strT52 = F4.h.t(i35, parcel);
                    } else if (c24 != 5) {
                        F4.h.i0(i35, parcel);
                    } else {
                        jE9 = F4.h.e0(i35, parcel);
                    }
                }
                F4.h.B(iQ28, parcel);
                return new C2930p(strT51, c2927o, strT52, jE9);
            default:
                int iQ29 = F4.h.q0(parcel);
                long jE10 = 0;
                String strT53 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strT54 = null;
                String strT55 = null;
                Double dValueOf = null;
                int iD35 = 0;
                while (parcel.dataPosition() < iQ29) {
                    int i36 = parcel.readInt();
                    switch ((char) i36) {
                        case 1:
                            iD35 = F4.h.d0(i36, parcel);
                            break;
                        case 2:
                            strT53 = F4.h.t(i36, parcel);
                            break;
                        case 3:
                            jE10 = F4.h.e0(i36, parcel);
                            break;
                        case 4:
                            int iG4 = F4.h.g0(i36, parcel);
                            if (iG4 != 0) {
                                F4.h.w0(parcel, iG4, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            } else {
                                lValueOf = null;
                            }
                            break;
                        case 5:
                            int iG5 = F4.h.g0(i36, parcel);
                            if (iG5 != 0) {
                                F4.h.w0(parcel, iG5, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            } else {
                                fValueOf = null;
                            }
                            break;
                        case 6:
                            strT54 = F4.h.t(i36, parcel);
                            break;
                        case 7:
                            strT55 = F4.h.t(i36, parcel);
                            break;
                        case '\b':
                            int iG6 = F4.h.g0(i36, parcel);
                            if (iG6 != 0) {
                                F4.h.w0(parcel, iG6, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        default:
                            F4.h.i0(i36, parcel);
                            break;
                    }
                }
                F4.h.B(iQ29, parcel);
                return new l2(iD35, strT53, jE10, lValueOf, fValueOf, strT54, strT55, dValueOf);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f5408a) {
            case 0:
                return new Z0[i7];
            case 1:
                return new b1[i7];
            case 2:
                return new c1[i7];
            case 3:
                return new S2.a[i7];
            case 4:
                return new T2.d[i7];
            case 5:
                return new AdOverlayInfoParcel[i7];
            case 6:
                return new C0354q[i7];
            case 7:
                return new Q2.f[i7];
            case 8:
                return new p031d3.c[i7];
            case 9:
                return new p031d3.d[i7];
            case 10:
                return new GoogleSignInAccount[i7];
            case 11:
                return new Scope[i7];
            case 12:
                return new Status[i7];
            case 13:
                return new C0554s[i7];
            case 14:
                return new C0552p[i7];
            case 15:
                return new com.google.android.gms.common.internal.z[i7];
            case 16:
                return new com.google.android.gms.common.internal.A[i7];
            case 17:
                return new com.google.android.gms.common.internal.r[i7];
            case 18:
                return new com.google.android.gms.common.internal.N[i7];
            case IMedia.Meta.Season /* 19 */:
                return new C0545i[i7];
            case 20:
                return new C0546j[i7];
            case 21:
                return new p044f3.b[i7];
            case 22:
                return new p044f3.d[i7];
            case 23:
                return new p044f3.u[i7];
            case 24:
                return new p044f3.v[i7];
            case 25:
                return new p044f3.w[i7];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new C2891c[i7];
            case 27:
                return new C2927o[i7];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C2930p[i7];
            default:
                return new l2[i7];
        }
    }
}
