package com.google.android.gms.internal.ads;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1484l0 implements InterfaceC1231g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Az f19119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19120b;

    public C1484l0(int i7, Tz tz) {
        this.f19120b = i7;
        this.f19119a = tz;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C1484l0 b(int i7, Ww ww) {
        String str;
        String str2;
        InterfaceC1231g0 c1535m0;
        String str3;
        int i8 = 4;
        Object[] objArrCopyOf = new Object[4];
        int i9 = ww.f16410c;
        int i10 = 0;
        byte b7 = -2;
        int i11 = 0;
        while (ww.n() > 8) {
            int iR = ww.r();
            int iR2 = ww.f16409b + ww.r();
            ww.h(iR2);
            if (iR != 1414744396) {
                switch (iR) {
                    case 1718776947:
                        if (b7 != 2) {
                            if (b7 == 1) {
                                int iT = ww.t();
                                if (iT == 1) {
                                    str2 = "audio/raw";
                                } else if (iT == 85) {
                                    str2 = "audio/mpeg";
                                } else if (iT == 255) {
                                    str2 = "audio/mp4a-latm";
                                } else if (iT != 8192) {
                                    str2 = iT != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str2 = "audio/ac3";
                                }
                                if (str2 != null) {
                                    int iT2 = ww.t();
                                    int iR3 = ww.r();
                                    ww.j(6);
                                    int iQ = Py.q(ww.z());
                                    int iT3 = ww.t();
                                    byte[] bArr = new byte[iT3];
                                    ww.e(i10, bArr, iT3);
                                    J1 j7 = new J1();
                                    j7.f(str2);
                                    j7.f14541x = iT2;
                                    j7.f14542y = iR3;
                                    if ("audio/raw".equals(str2) && iQ != 0) {
                                        j7.f14543z = iQ;
                                    }
                                    if ("audio/mp4a-latm".equals(str2) && iT3 > 0) {
                                        j7.f14530m = Az.v(bArr);
                                    }
                                    c1535m0 = new C1535m0(new C1486l2(j7));
                                } else {
                                    W0.m.v("Ignoring track with unsupported format tag ", iT, "StreamFormatChunk");
                                }
                            } else {
                                int i12 = Py.f15498a;
                                switch (b7) {
                                    case CompanionAdSlot.FLUID_SIZE /* -2 */:
                                        str = "none";
                                        break;
                                    case -1:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = "audio";
                                        break;
                                    case 2:
                                        str = "video";
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                Wu.f("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            c1535m0 = null;
                            break;
                        } else {
                            ww.j(i8);
                            int iR4 = ww.r();
                            int iR5 = ww.r();
                            ww.j(i8);
                            int iR6 = ww.r();
                            switch (iR6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str3 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str3 = "video/avc";
                                    break;
                                case 842289229:
                                    str3 = "video/mp42";
                                    break;
                                case 859066445:
                                    str3 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str3 = "video/mjpeg";
                                    break;
                                default:
                                    str3 = null;
                                    break;
                            }
                            if (str3 != null) {
                                J1 j8 = new J1();
                                j8.f14533p = iR4;
                                j8.f14534q = iR5;
                                j8.f(str3);
                                c1535m0 = new C1535m0(new C1486l2(j8));
                            } else {
                                W0.m.v("Ignoring track with unsupported compression ", iR6, "StreamFormatChunk");
                                c1535m0 = null;
                            }
                        }
                        break;
                    case 1751742049:
                        int iR7 = ww.r();
                        ww.j(8);
                        int iR8 = ww.r();
                        int iR9 = ww.r();
                        ww.j(i8);
                        ww.r();
                        ww.j(12);
                        c1535m0 = new C1333i0(iR7, iR8, iR9);
                        break;
                    case 1752331379:
                        int iR10 = ww.r();
                        ww.j(12);
                        ww.r();
                        int iR11 = ww.r();
                        int iR12 = ww.r();
                        ww.j(i8);
                        int iR13 = ww.r();
                        int iR14 = ww.r();
                        ww.j(8);
                        c1535m0 = new C1382j0(iR10, iR11, iR12, iR13, iR14);
                        break;
                    case 1852994675:
                        c1535m0 = new C1586n0(ww.a(ww.n(), Ey.f13813c));
                        break;
                    default:
                        c1535m0 = null;
                        break;
                }
            } else {
                c1535m0 = b(ww.r(), ww);
            }
            if (c1535m0 != null) {
                if (c1535m0.zza() == 1752331379) {
                    int i13 = ((C1382j0) c1535m0).f18624a;
                    if (i13 == 1935960438) {
                        b7 = 2;
                    } else if (i13 == 1935963489) {
                        b7 = 1;
                    } else if (i13 != 1937012852) {
                        Wu.f("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i13))));
                        b7 = -1;
                    } else {
                        b7 = 3;
                    }
                }
                int i14 = i11 + 1;
                int length = objArrCopyOf.length;
                if (length < i14) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i14));
                }
                objArrCopyOf[i11] = c1535m0;
                i11 = i14;
            }
            ww.i(iR2);
            ww.h(i9);
            i8 = 4;
            i10 = 0;
        }
        return new C1484l0(i7, Az.r(i11, objArrCopyOf));
    }

    public final InterfaceC1231g0 a(Class cls) {
        Az az = this.f19119a;
        int size = az.size();
        int i7 = 0;
        while (i7 < size) {
            InterfaceC1231g0 interfaceC1231g0 = (InterfaceC1231g0) az.get(i7);
            i7++;
            if (interfaceC1231g0.getClass() == cls) {
                return interfaceC1231g0;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1231g0
    public final int zza() {
        return this.f19120b;
    }
}
