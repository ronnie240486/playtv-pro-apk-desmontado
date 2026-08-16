package O1;

import D1.T;
import I2.B;
import I2.M;
import I2.r;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f4719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4720b;

    public g(int i7, u0 u0Var) {
        this.f4720b = i7;
        this.f4719a = u0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static g b(int i7, B b7) {
        String str;
        String str2;
        a dVar;
        int i8 = 4;
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i9 = b7.f2849c;
        int i10 = 0;
        int i11 = -2;
        int i12 = 0;
        while (b7.a() > 8) {
            int iJ = b7.j();
            int iJ2 = b7.f2848b + b7.j();
            b7.F(iJ2);
            if (iJ != 1414744396) {
                h hVar = null;
                switch (iJ) {
                    case 1718776947:
                        if (i11 == 2) {
                            b7.H(i8);
                            int iJ3 = b7.j();
                            int iJ4 = b7.j();
                            b7.H(i8);
                            int iJ5 = b7.j();
                            switch (iJ5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                AbstractC1109dg.v("Ignoring track with unsupported compression ", iJ5, "StreamFormatChunk");
                            } else {
                                D1.S s5 = new D1.S();
                                s5.f635p = iJ3;
                                s5.f636q = iJ4;
                                s5.f630k = str2;
                                hVar = new h(new T(s5));
                            }
                        } else if (i11 == 1) {
                            int iO = b7.o();
                            if (iO == 1) {
                                str = "audio/raw";
                            } else if (iO == 85) {
                                str = "audio/mpeg";
                            } else if (iO == 255) {
                                str = "audio/mp4a-latm";
                            } else if (iO != 8192) {
                                str = iO != 8193 ? null : "audio/vnd.dts";
                            } else {
                                str = "audio/ac3";
                            }
                            if (str == null) {
                                AbstractC1109dg.v("Ignoring track with unsupported format tag ", iO, "StreamFormatChunk");
                            } else {
                                int iO2 = b7.o();
                                int iJ6 = b7.j();
                                b7.H(6);
                                int iZ = M.z(b7.A());
                                int iO3 = b7.o();
                                byte[] bArr = new byte[iO3];
                                b7.f(i10, bArr, iO3);
                                D1.S s6 = new D1.S();
                                s6.f630k = str;
                                s6.f643x = iO2;
                                s6.f644y = iJ6;
                                if ("audio/raw".equals(str) && iZ != 0) {
                                    s6.f645z = iZ;
                                }
                                if ("audio/mp4a-latm".equals(str) && iO3 > 0) {
                                    s6.f632m = S.x(bArr);
                                }
                                hVar = new h(new T(s6));
                            }
                        } else {
                            r.f("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + M.G(i11));
                        }
                        dVar = hVar;
                        break;
                    case 1751742049:
                        int iJ7 = b7.j();
                        b7.H(8);
                        int iJ8 = b7.j();
                        int iJ9 = b7.j();
                        b7.H(i8);
                        b7.j();
                        b7.H(12);
                        dVar = new d(iJ7, iJ8, iJ9);
                        break;
                    case 1752331379:
                        int iJ10 = b7.j();
                        b7.H(12);
                        b7.j();
                        int iJ11 = b7.j();
                        int iJ12 = b7.j();
                        b7.H(i8);
                        int iJ13 = b7.j();
                        int iJ14 = b7.j();
                        b7.H(8);
                        dVar = new e(iJ10, iJ11, iJ12, iJ13, iJ14);
                        break;
                    case 1852994675:
                        dVar = new i(b7.t(b7.a(), Y3.f.f7372c));
                        break;
                    default:
                        dVar = hVar;
                        break;
                }
            } else {
                dVar = b(b7.j(), b7);
            }
            if (dVar != null) {
                if (dVar.getType() == 1752331379) {
                    int i13 = ((e) dVar).f4702a;
                    if (i13 == 1935960438) {
                        i11 = 2;
                    } else if (i13 == 1935963489) {
                        i11 = 1;
                    } else if (i13 != 1937012852) {
                        r.f("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i13));
                        i11 = -1;
                    } else {
                        i11 = 3;
                    }
                }
                int i14 = i12 + 1;
                if (objArrCopyOf.length < i14) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i14));
                }
                objArrCopyOf[i12] = dVar;
                i12 = i14;
            }
            b7.G(iJ2);
            b7.F(i9);
            i8 = 4;
            i10 = 0;
        }
        return new g(i7, S.q(i12, objArrCopyOf));
    }

    public final a a(Class cls) {
        P pListIterator = this.f4719a.listIterator(0);
        while (pListIterator.hasNext()) {
            a aVar = (a) pListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // O1.a
    public final int getType() {
        return this.f4720b;
    }
}
