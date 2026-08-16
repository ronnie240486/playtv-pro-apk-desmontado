package com.google.android.gms.internal.ads;

import R2.C0335y0;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0573Bb implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13180a;

    public /* synthetic */ C0573Bb(int i7) {
        this.f13180a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        IBinder iBinderC0 = null;
        byte[] bArrR = null;
        byte[] bArrR2 = null;
        String strT = null;
        byte[] bArrR3 = null;
        String strT2 = null;
        String strT3 = null;
        String strT4 = null;
        R2.V0 v0 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        ArrayList arrayListV = null;
        switch (this.f13180a) {
            case 0:
                int iQ0 = F4.h.q0(parcel);
                int iD0 = 0;
                int iD1 = 0;
                int iD2 = 0;
                while (parcel.dataPosition() < iQ0) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        iD2 = F4.h.d0(i7, parcel);
                    } else if (c7 == 2) {
                        iD0 = F4.h.d0(i7, parcel);
                    } else if (c7 != 3) {
                        F4.h.i0(i7, parcel);
                    } else {
                        iD1 = F4.h.d0(i7, parcel);
                    }
                }
                F4.h.B(iQ0, parcel);
                return new C0559Ab(iD2, iD0, iD1);
            case 1:
                return new C1561mc(parcel);
            case 2:
                int iQ1 = F4.h.q0(parcel);
                IBinder iBinderC1 = null;
                while (parcel.dataPosition() < iQ1) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        iBinderC0 = F4.h.c0(i8, parcel);
                    } else if (c8 != 2) {
                        F4.h.i0(i8, parcel);
                    } else {
                        iBinderC1 = F4.h.c0(i8, parcel);
                    }
                }
                F4.h.B(iQ1, parcel);
                return new C1359ic(iBinderC0, iBinderC1);
            case 3:
                int iQ2 = F4.h.q0(parcel);
                long jE0 = 0;
                long jE1 = 0;
                Bundle bundleQ = null;
                R2.V0 v6 = null;
                R2.Y0 y6 = null;
                String strT5 = null;
                ApplicationInfo applicationInfo = null;
                PackageInfo packageInfo = null;
                String strT6 = null;
                String strT7 = null;
                String strT8 = null;
                C1410je c1410je = null;
                Bundle bundleQ2 = null;
                ArrayList arrayListV2 = null;
                Bundle bundleQ3 = null;
                String strT9 = null;
                String strT10 = null;
                ArrayList arrayListV3 = null;
                String strT11 = null;
                C2052w8 c2052w8 = null;
                ArrayList arrayListV4 = null;
                String strT12 = null;
                String strT13 = null;
                String strT14 = null;
                Bundle bundleQ4 = null;
                String strT15 = null;
                C0335y0 c0335y0 = null;
                Bundle bundleQ5 = null;
                String strT16 = null;
                String strT17 = null;
                String strT18 = null;
                ArrayList arrayList = null;
                String strT19 = null;
                ArrayList arrayListV5 = null;
                ArrayList arrayListV6 = null;
                String strT20 = null;
                C0948aa c0948aa = null;
                String strT21 = null;
                Bundle bundleQ6 = null;
                int iD3 = 0;
                int iD4 = 0;
                boolean zA0 = false;
                int iD5 = 0;
                int iD6 = 0;
                float f7 = 0.0f;
                float f8 = 0.0f;
                boolean zA1 = false;
                int iD7 = 0;
                int iD8 = 0;
                boolean zA2 = false;
                boolean zA3 = false;
                int iD9 = 0;
                boolean zA4 = false;
                boolean zA5 = false;
                int iD10 = 0;
                boolean zA6 = false;
                boolean zA7 = false;
                boolean zA8 = false;
                while (parcel.dataPosition() < iQ2) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iD3 = F4.h.d0(i9, parcel);
                            break;
                        case 2:
                            bundleQ = F4.h.q(i9, parcel);
                            break;
                        case 3:
                            v6 = (R2.V0) F4.h.s(parcel, i9, R2.V0.CREATOR);
                            break;
                        case 4:
                            y6 = (R2.Y0) F4.h.s(parcel, i9, R2.Y0.CREATOR);
                            break;
                        case 5:
                            strT5 = F4.h.t(i9, parcel);
                            break;
                        case 6:
                            applicationInfo = (ApplicationInfo) F4.h.s(parcel, i9, ApplicationInfo.CREATOR);
                            break;
                        case 7:
                            packageInfo = (PackageInfo) F4.h.s(parcel, i9, PackageInfo.CREATOR);
                            break;
                        case '\b':
                            strT6 = F4.h.t(i9, parcel);
                            break;
                        case '\t':
                            strT7 = F4.h.t(i9, parcel);
                            break;
                        case '\n':
                            strT8 = F4.h.t(i9, parcel);
                            break;
                        case 11:
                            c1410je = (C1410je) F4.h.s(parcel, i9, C1410je.CREATOR);
                            break;
                        case '\f':
                            bundleQ2 = F4.h.q(i9, parcel);
                            break;
                        case '\r':
                            iD4 = F4.h.d0(i9, parcel);
                            break;
                        case 14:
                            arrayListV2 = F4.h.v(i9, parcel);
                            break;
                        case 15:
                            bundleQ3 = F4.h.q(i9, parcel);
                            break;
                        case 16:
                            zA0 = F4.h.a0(i9, parcel);
                            break;
                        case 17:
                        case 22:
                        case 23:
                        case 24:
                        case ' ':
                        case '&':
                        case '>':
                        default:
                            F4.h.i0(i9, parcel);
                            break;
                        case 18:
                            iD5 = F4.h.d0(i9, parcel);
                            break;
                        case IMedia.Meta.Season /* 19 */:
                            iD6 = F4.h.d0(i9, parcel);
                            break;
                        case 20:
                            F4.h.C0(parcel, i9, 4);
                            f7 = parcel.readFloat();
                            break;
                        case 21:
                            strT9 = F4.h.t(i9, parcel);
                            break;
                        case 25:
                            jE0 = F4.h.e0(i9, parcel);
                            break;
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                            strT10 = F4.h.t(i9, parcel);
                            break;
                        case 27:
                            arrayListV3 = F4.h.v(i9, parcel);
                            break;
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            strT11 = F4.h.t(i9, parcel);
                            break;
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            c2052w8 = (C2052w8) F4.h.s(parcel, i9, C2052w8.CREATOR);
                            break;
                        case 30:
                            arrayListV4 = F4.h.v(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            jE1 = F4.h.e0(i9, parcel);
                            break;
                        case '!':
                            strT12 = F4.h.t(i9, parcel);
                            break;
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            F4.h.C0(parcel, i9, 4);
                            f8 = parcel.readFloat();
                            break;
                        case '#':
                            iD7 = F4.h.d0(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            iD8 = F4.h.d0(i9, parcel);
                            break;
                        case '%':
                            zA2 = F4.h.a0(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            strT13 = F4.h.t(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            zA1 = F4.h.a0(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            strT14 = F4.h.t(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            zA3 = F4.h.a0(i9, parcel);
                            break;
                        case '+':
                            iD9 = F4.h.d0(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            bundleQ4 = F4.h.q(i9, parcel);
                            break;
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            strT15 = F4.h.t(i9, parcel);
                            break;
                        case '.':
                            c0335y0 = (C0335y0) F4.h.s(parcel, i9, C0335y0.CREATOR);
                            break;
                        case '/':
                            zA4 = F4.h.a0(i9, parcel);
                            break;
                        case '0':
                            bundleQ5 = F4.h.q(i9, parcel);
                            break;
                        case '1':
                            strT16 = F4.h.t(i9, parcel);
                            break;
                        case '2':
                            strT17 = F4.h.t(i9, parcel);
                            break;
                        case '3':
                            strT18 = F4.h.t(i9, parcel);
                            break;
                        case '4':
                            zA5 = F4.h.a0(i9, parcel);
                            break;
                        case '5':
                            int iG0 = F4.h.g0(i9, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iG0 == 0) {
                                arrayList = null;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                int i10 = parcel.readInt();
                                for (int i11 = 0; i11 < i10; i11++) {
                                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                                }
                                parcel.setDataPosition(iDataPosition + iG0);
                                arrayList = arrayList2;
                            }
                            break;
                        case '6':
                            strT19 = F4.h.t(i9, parcel);
                            break;
                        case '7':
                            arrayListV5 = F4.h.v(i9, parcel);
                            break;
                        case '8':
                            iD10 = F4.h.d0(i9, parcel);
                            break;
                        case '9':
                            zA6 = F4.h.a0(i9, parcel);
                            break;
                        case ':':
                            zA7 = F4.h.a0(i9, parcel);
                            break;
                        case ';':
                            zA8 = F4.h.a0(i9, parcel);
                            break;
                        case '<':
                            arrayListV6 = F4.h.v(i9, parcel);
                            break;
                        case '=':
                            strT20 = F4.h.t(i9, parcel);
                            break;
                        case '?':
                            c0948aa = (C0948aa) F4.h.s(parcel, i9, C0948aa.CREATOR);
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                            strT21 = F4.h.t(i9, parcel);
                            break;
                        case 'A':
                            bundleQ6 = F4.h.q(i9, parcel);
                            break;
                    }
                }
                F4.h.B(iQ2, parcel);
                return new C1663oc(iD3, bundleQ, v6, y6, strT5, applicationInfo, packageInfo, strT6, strT7, strT8, c1410je, bundleQ2, iD4, arrayListV2, bundleQ3, zA0, iD5, iD6, f7, strT9, jE0, strT10, arrayListV3, strT11, c2052w8, arrayListV4, jE1, strT12, f8, zA1, iD7, iD8, zA2, strT13, strT14, zA3, iD9, bundleQ4, strT15, c0335y0, zA4, bundleQ5, strT16, strT17, strT18, zA5, arrayList, strT19, arrayListV5, iD10, zA6, zA7, zA8, arrayListV6, strT20, c0948aa, strT21, bundleQ6);
            case 4:
                int iQ3 = F4.h.q0(parcel);
                ApplicationInfo applicationInfo2 = null;
                String strT22 = null;
                PackageInfo packageInfo2 = null;
                String strT23 = null;
                String strT24 = null;
                ArrayList arrayListV7 = null;
                int iD11 = 0;
                boolean zA9 = false;
                boolean zA10 = false;
                while (parcel.dataPosition() < iQ3) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            applicationInfo2 = (ApplicationInfo) F4.h.s(parcel, i12, ApplicationInfo.CREATOR);
                            break;
                        case 2:
                            strT22 = F4.h.t(i12, parcel);
                            break;
                        case 3:
                            packageInfo2 = (PackageInfo) F4.h.s(parcel, i12, PackageInfo.CREATOR);
                            break;
                        case 4:
                            strT23 = F4.h.t(i12, parcel);
                            break;
                        case 5:
                            iD11 = F4.h.d0(i12, parcel);
                            break;
                        case 6:
                            strT24 = F4.h.t(i12, parcel);
                            break;
                        case 7:
                            arrayListV7 = F4.h.v(i12, parcel);
                            break;
                        case '\b':
                            zA9 = F4.h.a0(i12, parcel);
                            break;
                        case '\t':
                            zA10 = F4.h.a0(i12, parcel);
                            break;
                        default:
                            F4.h.i0(i12, parcel);
                            break;
                    }
                }
                F4.h.B(iQ3, parcel);
                return new C1765qc(applicationInfo2, strT22, packageInfo2, strT23, iD11, strT24, arrayListV7, zA9, zA10);
            case 5:
                int iQ4 = F4.h.q0(parcel);
                boolean zA11 = false;
                while (parcel.dataPosition() < iQ4) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 2) {
                        zA11 = F4.h.a0(i13, parcel);
                    } else if (c9 != 3) {
                        F4.h.i0(i13, parcel);
                    } else {
                        arrayListV = F4.h.v(i13, parcel);
                    }
                }
                F4.h.B(iQ4, parcel);
                return new C1815rc(arrayListV, zA11);
            case 6:
                int iQ5 = F4.h.q0(parcel);
                String strT25 = null;
                Bundle bundleQ7 = null;
                byte[] bArrR4 = null;
                String strT26 = null;
                String strT27 = null;
                int iD12 = 0;
                boolean zA12 = false;
                while (parcel.dataPosition() < iQ5) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            strT25 = F4.h.t(i14, parcel);
                            break;
                        case 2:
                            iD12 = F4.h.d0(i14, parcel);
                            break;
                        case 3:
                            bundleQ7 = F4.h.q(i14, parcel);
                            break;
                        case 4:
                            bArrR4 = F4.h.r(i14, parcel);
                            break;
                        case 5:
                            zA12 = F4.h.a0(i14, parcel);
                            break;
                        case 6:
                            strT26 = F4.h.t(i14, parcel);
                            break;
                        case 7:
                            strT27 = F4.h.t(i14, parcel);
                            break;
                        default:
                            F4.h.i0(i14, parcel);
                            break;
                    }
                }
                F4.h.B(iQ5, parcel);
                return new C1866sc(strT25, iD12, bundleQ7, bArrR4, zA12, strT26, strT27);
            case 7:
                int iQ6 = F4.h.q0(parcel);
                while (parcel.dataPosition() < iQ6) {
                    int i15 = parcel.readInt();
                    if (((char) i15) != 2) {
                        F4.h.i0(i15, parcel);
                    } else {
                        parcelFileDescriptor = (ParcelFileDescriptor) F4.h.s(parcel, i15, ParcelFileDescriptor.CREATOR);
                    }
                }
                F4.h.B(iQ6, parcel);
                return new C0588Cc(parcelFileDescriptor);
            case 8:
                int iQ7 = F4.h.q0(parcel);
                Bundle bundleQ8 = null;
                C1410je c1410je2 = null;
                ApplicationInfo applicationInfo3 = null;
                String strT28 = null;
                ArrayList arrayListV8 = null;
                PackageInfo packageInfo3 = null;
                String strT29 = null;
                String strT30 = null;
                Ev ev = null;
                String strT31 = null;
                boolean zA13 = false;
                boolean zA14 = false;
                while (parcel.dataPosition() < iQ7) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            bundleQ8 = F4.h.q(i16, parcel);
                            break;
                        case 2:
                            c1410je2 = (C1410je) F4.h.s(parcel, i16, C1410je.CREATOR);
                            break;
                        case 3:
                            applicationInfo3 = (ApplicationInfo) F4.h.s(parcel, i16, ApplicationInfo.CREATOR);
                            break;
                        case 4:
                            strT28 = F4.h.t(i16, parcel);
                            break;
                        case 5:
                            arrayListV8 = F4.h.v(i16, parcel);
                            break;
                        case 6:
                            packageInfo3 = (PackageInfo) F4.h.s(parcel, i16, PackageInfo.CREATOR);
                            break;
                        case 7:
                            strT29 = F4.h.t(i16, parcel);
                            break;
                        case '\b':
                        default:
                            F4.h.i0(i16, parcel);
                            break;
                        case '\t':
                            strT30 = F4.h.t(i16, parcel);
                            break;
                        case '\n':
                            ev = (Ev) F4.h.s(parcel, i16, Ev.CREATOR);
                            break;
                        case 11:
                            strT31 = F4.h.t(i16, parcel);
                            break;
                        case '\f':
                            zA13 = F4.h.a0(i16, parcel);
                            break;
                        case '\r':
                            zA14 = F4.h.a0(i16, parcel);
                            break;
                    }
                }
                F4.h.B(iQ7, parcel);
                return new C0602Dc(bundleQ8, c1410je2, applicationInfo3, strT28, arrayListV8, packageInfo3, strT29, strT30, ev, strT31, zA13, zA14);
            case 9:
                int iQ8 = F4.h.q0(parcel);
                String strT32 = null;
                while (parcel.dataPosition() < iQ8) {
                    int i17 = parcel.readInt();
                    char c10 = (char) i17;
                    if (c10 == 2) {
                        v0 = (R2.V0) F4.h.s(parcel, i17, R2.V0.CREATOR);
                    } else if (c10 != 3) {
                        F4.h.i0(i17, parcel);
                    } else {
                        strT32 = F4.h.t(i17, parcel);
                    }
                }
                F4.h.B(iQ8, parcel);
                return new C0784Qc(v0, strT32);
            case 10:
                int iQ9 = F4.h.q0(parcel);
                int iD13 = 0;
                while (parcel.dataPosition() < iQ9) {
                    int i18 = parcel.readInt();
                    char c11 = (char) i18;
                    if (c11 == 2) {
                        strT4 = F4.h.t(i18, parcel);
                    } else if (c11 != 3) {
                        F4.h.i0(i18, parcel);
                    } else {
                        iD13 = F4.h.d0(i18, parcel);
                    }
                }
                F4.h.B(iQ9, parcel);
                return new C0840Uc(strT4, iD13);
            case 11:
                int iQ10 = F4.h.q0(parcel);
                String strT33 = null;
                while (parcel.dataPosition() < iQ10) {
                    int i19 = parcel.readInt();
                    char c12 = (char) i19;
                    if (c12 == 1) {
                        strT3 = F4.h.t(i19, parcel);
                    } else if (c12 != 2) {
                        F4.h.i0(i19, parcel);
                    } else {
                        strT33 = F4.h.t(i19, parcel);
                    }
                }
                F4.h.B(iQ10, parcel);
                return new C1511ld(strT3, strT33);
            case 12:
                int iQ11 = F4.h.q0(parcel);
                String strT34 = null;
                String strT35 = null;
                ArrayList arrayListV9 = null;
                ArrayList arrayListV10 = null;
                boolean zA15 = false;
                boolean zA16 = false;
                boolean zA17 = false;
                boolean zA18 = false;
                while (parcel.dataPosition() < iQ11) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            strT34 = F4.h.t(i20, parcel);
                            break;
                        case 3:
                            strT35 = F4.h.t(i20, parcel);
                            break;
                        case 4:
                            zA15 = F4.h.a0(i20, parcel);
                            break;
                        case 5:
                            zA16 = F4.h.a0(i20, parcel);
                            break;
                        case 6:
                            arrayListV9 = F4.h.v(i20, parcel);
                            break;
                        case 7:
                            zA17 = F4.h.a0(i20, parcel);
                            break;
                        case '\b':
                            zA18 = F4.h.a0(i20, parcel);
                            break;
                        case '\t':
                            arrayListV10 = F4.h.v(i20, parcel);
                            break;
                        default:
                            F4.h.i0(i20, parcel);
                            break;
                    }
                }
                F4.h.B(iQ11, parcel);
                return new C1867sd(strT34, strT35, zA15, zA16, arrayListV9, zA17, zA18, arrayListV10);
            case 13:
                int iQ12 = F4.h.q0(parcel);
                String strT36 = null;
                R2.Y0 y7 = null;
                R2.V0 v7 = null;
                while (parcel.dataPosition() < iQ12) {
                    int i21 = parcel.readInt();
                    char c13 = (char) i21;
                    if (c13 == 1) {
                        strT2 = F4.h.t(i21, parcel);
                    } else if (c13 == 2) {
                        strT36 = F4.h.t(i21, parcel);
                    } else if (c13 == 3) {
                        y7 = (R2.Y0) F4.h.s(parcel, i21, R2.Y0.CREATOR);
                    } else if (c13 != 4) {
                        F4.h.i0(i21, parcel);
                    } else {
                        v7 = (R2.V0) F4.h.s(parcel, i21, R2.V0.CREATOR);
                    }
                }
                F4.h.B(iQ12, parcel);
                return new C0771Pd(strT2, strT36, y7, v7);
            case 14:
                int iQ13 = F4.h.q0(parcel);
                String strT37 = null;
                int iD14 = 0;
                int iD15 = 0;
                boolean zA19 = false;
                boolean zA20 = false;
                while (parcel.dataPosition() < iQ13) {
                    int i22 = parcel.readInt();
                    char c14 = (char) i22;
                    if (c14 == 2) {
                        strT37 = F4.h.t(i22, parcel);
                    } else if (c14 == 3) {
                        iD14 = F4.h.d0(i22, parcel);
                    } else if (c14 == 4) {
                        iD15 = F4.h.d0(i22, parcel);
                    } else if (c14 == 5) {
                        zA19 = F4.h.a0(i22, parcel);
                    } else if (c14 != 6) {
                        F4.h.i0(i22, parcel);
                    } else {
                        zA20 = F4.h.a0(i22, parcel);
                    }
                }
                F4.h.B(iQ13, parcel);
                return new C1410je(strT37, iD14, iD15, zA19, zA20);
            case 15:
                int iQ14 = F4.h.q0(parcel);
                String strT38 = null;
                int iD16 = 0;
                int iD17 = 0;
                int iD18 = 0;
                int iD19 = 0;
                int iD20 = 0;
                int iD21 = 0;
                while (parcel.dataPosition() < iQ14) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 1:
                            iD16 = F4.h.d0(i23, parcel);
                            break;
                        case 2:
                            iD17 = F4.h.d0(i23, parcel);
                            break;
                        case 3:
                            iD18 = F4.h.d0(i23, parcel);
                            break;
                        case 4:
                            iD19 = F4.h.d0(i23, parcel);
                            break;
                        case 5:
                            strT38 = F4.h.t(i23, parcel);
                            break;
                        case 6:
                            iD20 = F4.h.d0(i23, parcel);
                            break;
                        case 7:
                            iD21 = F4.h.d0(i23, parcel);
                            break;
                        default:
                            F4.h.i0(i23, parcel);
                            break;
                    }
                }
                F4.h.B(iQ14, parcel);
                return new Ev(iD16, iD17, iD18, iD19, iD20, iD21, strT38);
            case 16:
                int iQ15 = F4.h.q0(parcel);
                int iD22 = 0;
                while (parcel.dataPosition() < iQ15) {
                    int i24 = parcel.readInt();
                    char c15 = (char) i24;
                    if (c15 == 1) {
                        iD22 = F4.h.d0(i24, parcel);
                    } else if (c15 != 2) {
                        F4.h.i0(i24, parcel);
                    } else {
                        bArrR3 = F4.h.r(i24, parcel);
                    }
                }
                F4.h.B(iQ15, parcel);
                return new Dx(iD22, bArrR3);
            case 17:
                int iQ16 = F4.h.q0(parcel);
                String strT39 = null;
                int iD23 = 0;
                while (parcel.dataPosition() < iQ16) {
                    int i25 = parcel.readInt();
                    char c16 = (char) i25;
                    if (c16 == 1) {
                        iD23 = F4.h.d0(i25, parcel);
                    } else if (c16 == 2) {
                        strT = F4.h.t(i25, parcel);
                    } else if (c16 != 3) {
                        F4.h.i0(i25, parcel);
                    } else {
                        strT39 = F4.h.t(i25, parcel);
                    }
                }
                F4.h.B(iQ16, parcel);
                return new Fx(iD23, strT, strT39);
            case 18:
                int iQ17 = F4.h.q0(parcel);
                int iD24 = 0;
                while (parcel.dataPosition() < iQ17) {
                    int i26 = parcel.readInt();
                    char c17 = (char) i26;
                    if (c17 == 1) {
                        iD24 = F4.h.d0(i26, parcel);
                    } else if (c17 != 2) {
                        F4.h.i0(i26, parcel);
                    } else {
                        bArrR2 = F4.h.r(i26, parcel);
                    }
                }
                F4.h.B(iQ17, parcel);
                return new Gx(iD24, bArrR2);
            case IMedia.Meta.Season /* 19 */:
                int iQ18 = F4.h.q0(parcel);
                String strT40 = null;
                String strT41 = null;
                int iD25 = 0;
                int iD26 = 0;
                int iD27 = 0;
                while (parcel.dataPosition() < iQ18) {
                    int i27 = parcel.readInt();
                    char c18 = (char) i27;
                    if (c18 == 1) {
                        iD25 = F4.h.d0(i27, parcel);
                    } else if (c18 == 2) {
                        iD26 = F4.h.d0(i27, parcel);
                    } else if (c18 == 3) {
                        strT40 = F4.h.t(i27, parcel);
                    } else if (c18 == 4) {
                        strT41 = F4.h.t(i27, parcel);
                    } else if (c18 != 5) {
                        F4.h.i0(i27, parcel);
                    } else {
                        iD27 = F4.h.d0(i27, parcel);
                    }
                }
                F4.h.B(iQ18, parcel);
                return new Ix(iD25, iD26, iD27, strT40, strT41);
            case 20:
                int iQ19 = F4.h.q0(parcel);
                int iD28 = 0;
                int iD29 = 0;
                while (parcel.dataPosition() < iQ19) {
                    int i28 = parcel.readInt();
                    char c19 = (char) i28;
                    if (c19 == 1) {
                        iD29 = F4.h.d0(i28, parcel);
                    } else if (c19 == 2) {
                        bArrR = F4.h.r(i28, parcel);
                    } else if (c19 != 3) {
                        F4.h.i0(i28, parcel);
                    } else {
                        iD28 = F4.h.d0(i28, parcel);
                    }
                }
                F4.h.B(iQ19, parcel);
                return new Jx(iD29, bArrR, iD28);
            case 21:
                return new C1241gA(parcel);
            case 22:
                return new C1393jB(parcel);
            default:
                return new YB(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i7) {
        switch (this.f13180a) {
            case 0:
                return new C0559Ab[i7];
            case 1:
                return new C1561mc[i7];
            case 2:
                return new C1359ic[i7];
            case 3:
                return new C1663oc[i7];
            case 4:
                return new C1765qc[i7];
            case 5:
                return new C1815rc[i7];
            case 6:
                return new C1866sc[i7];
            case 7:
                return new C0588Cc[i7];
            case 8:
                return new C0602Dc[i7];
            case 9:
                return new C0784Qc[i7];
            case 10:
                return new C0840Uc[i7];
            case 11:
                return new C1511ld[i7];
            case 12:
                return new C1867sd[i7];
            case 13:
                return new C0771Pd[i7];
            case 14:
                return new C1410je[i7];
            case 15:
                return new Ev[i7];
            case 16:
                return new Dx[i7];
            case 17:
                return new Fx[i7];
            case 18:
                return new Gx[i7];
            case IMedia.Meta.Season /* 19 */:
                return new Ix[i7];
            case 20:
                return new Jx[i7];
            case 21:
                return new C1241gA[i7];
            case 22:
                return new C1393jB[i7];
            default:
                return new YB[i7];
        }
    }
}
