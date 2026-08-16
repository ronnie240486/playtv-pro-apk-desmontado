package F1;

import D1.A0;
import o0.o0;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: F1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0087b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f1897a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f1898b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f1899c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1900d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f1901e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f1902f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f1903g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, IMediaList.Event.ItemAdded, 576, 640};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f1904h = {69, 87, 104, 121, 139, 174, 208, 243, MediaPlayer.Event.ESSelected, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f1905i = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f1906j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f1907k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f1908l = {64, 112, 128, 192, 224, 256, 384, 448, IMediaList.Event.ItemAdded, 640, 768, 896, 1024, 1152, MediaDiscoverer.Event.Started, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f1909m = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1910n = {44100, 48000, 32000};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f1911o = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f1912p = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f1913q = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f1914r = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f1915s = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static byte[] a(int i7, int i8) {
        int i9 = -1;
        for (int i10 = 0; i10 < 13; i10++) {
            if (i7 == f1897a[i10]) {
                i9 = i10;
            }
        }
        int i11 = -1;
        for (int i12 = 0; i12 < 16; i12++) {
            if (i8 == f1898b[i12]) {
                i11 = i12;
            }
        }
        if (i7 == -1 || i11 == -1) {
            throw new IllegalArgumentException(W0.m.i("Invalid sample rate or number of channels: ", i7, ", ", i8));
        }
        return b(2, i9, i11);
    }

    public static byte[] b(int i7, int i8, int i9) {
        return new byte[]{(byte) (((i7 << 3) & 248) | ((i8 >> 1) & 7)), (byte) (((i8 << 7) & 128) | ((i9 << 3) & 120))};
    }

    public static int c(int i7, int i8) {
        int i9 = i8 / 2;
        if (i7 < 0 || i7 >= 3 || i8 < 0 || i9 >= 19) {
            return -1;
        }
        int i10 = f1900d[i7];
        if (i10 == 44100) {
            return ((i8 % 2) + f1904h[i9]) * 2;
        }
        int i11 = f1903g[i9];
        return i10 == 32000 ? i11 * 6 : i11 * 4;
    }

    public static void d(int i7, I2.B b7) {
        b7.D(7);
        byte[] bArr = b7.f2847a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i7 >> 16) & 255);
        bArr[5] = (byte) ((i7 >> 8) & 255);
        bArr[6] = (byte) (i7 & 255);
    }

    public static int e(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return -1;
        }
        int i13 = f1910n[i11];
        if (i8 == 2) {
            i13 /= 2;
        } else if (i8 == 0) {
            i13 /= 4;
        }
        int i14 = (i7 >>> 9) & 1;
        if (i9 == 3) {
            return ((((i8 == 3 ? f1911o[i10 - 1] : f1912p[i10 - 1]) * 12) / i13) + i14) * 4;
        }
        if (i8 == 3) {
            i12 = i9 == 2 ? f1913q[i10 - 1] : f1914r[i10 - 1];
        } else {
            i12 = f1915s[i10 - 1];
        }
        if (i8 == 3) {
            return W0.m.e(i12, 144, i13, i14);
        }
        return W0.m.e(i9 == 1 ? 72 : 144, i12, i13, i14);
    }

    public static int f(M1.B b7) throws A0 {
        int i7 = b7.i(4);
        if (i7 == 15) {
            if (b7.b() >= 24) {
                return b7.i(24);
            }
            throw A0.a("AAC header insufficient data", null);
        }
        if (i7 < 13) {
            return f1897a[i7];
        }
        throw A0.a("AAC header wrong Sampling Frequency Index", null);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0185  */
    /* JADX WARN: Code duplicated, block: B:109:0x0193  */
    /* JADX WARN: Code duplicated, block: B:111:0x019b  */
    /* JADX WARN: Code duplicated, block: B:118:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:124:0x01be  */
    /* JADX WARN: Code duplicated, block: B:188:0x01c1 A[SYNTHETIC] */
    public static C0088c g(M1.B b7) {
        int i7;
        int iC;
        int i8;
        int i9;
        int i10;
        int i11;
        String str;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iG = b7.g();
        b7.s(40);
        boolean z6 = b7.i(5) > 10;
        b7.p(iG);
        int[] iArr = f1902f;
        int[] iArr2 = f1900d;
        int i20 = -1;
        if (z6) {
            b7.s(16);
            int i21 = b7.i(2);
            if (i21 == 0) {
                i20 = 0;
            } else if (i21 == 1) {
                i20 = 1;
            } else if (i21 == 2) {
                i20 = 2;
            }
            b7.s(3);
            iC = (b7.i(11) + 1) * 2;
            int i22 = b7.i(2);
            if (i22 == 3) {
                i9 = f1901e[b7.i(2)];
                i13 = 6;
                i12 = 3;
            } else {
                i12 = b7.i(2);
                int i23 = f1899c[i12];
                i9 = iArr2[i22];
                i13 = i23;
            }
            i11 = i13 * 256;
            int i24 = (iC * i9) / (i13 * 32);
            int i25 = b7.i(3);
            boolean zH = b7.h();
            i10 = iArr[i25] + (zH ? 1 : 0);
            b7.s(10);
            if (b7.h()) {
                b7.s(8);
            }
            if (i25 == 0) {
                b7.s(5);
                if (b7.h()) {
                    b7.s(8);
                }
            }
            if (i20 == 1 && b7.h()) {
                b7.s(16);
            }
            if (b7.h()) {
                if (i25 > 2) {
                    b7.s(2);
                }
                if ((i25 & 1) == 0 || i25 <= 2) {
                    i16 = 6;
                } else {
                    i16 = 6;
                    b7.s(6);
                }
                if ((i25 & 4) != 0) {
                    b7.s(i16);
                }
                if (zH && b7.h()) {
                    b7.s(5);
                }
                if (i20 == 0) {
                    if (b7.h()) {
                        i17 = 6;
                        b7.s(6);
                    } else {
                        i17 = 6;
                    }
                    if (i25 == 0 && b7.h()) {
                        b7.s(i17);
                    }
                    if (b7.h()) {
                        b7.s(i17);
                    }
                    int i26 = b7.i(2);
                    if (i26 == 1) {
                        b7.s(5);
                    } else if (i26 == 2) {
                        b7.s(12);
                    } else {
                        if (i26 == 3) {
                            int i27 = b7.i(5);
                            if (b7.h()) {
                                b7.s(5);
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    b7.s(4);
                                }
                                if (b7.h()) {
                                    if (b7.h()) {
                                        b7.s(4);
                                    }
                                    if (b7.h()) {
                                        b7.s(4);
                                    }
                                }
                            }
                            if (b7.h()) {
                                b7.s(5);
                                if (b7.h()) {
                                    b7.s(7);
                                    if (b7.h()) {
                                        b7.s(8);
                                    }
                                }
                            }
                            i18 = 2;
                            b7.s((i27 + 2) * 8);
                            b7.c();
                        }
                        if (i25 < i18) {
                            if (b7.h()) {
                                b7.s(14);
                            }
                            if (i25 == 0 && b7.h()) {
                                b7.s(14);
                            }
                        }
                        if (b7.h()) {
                            if (i12 == 0) {
                                b7.s(5);
                            } else {
                                for (i19 = 0; i19 < i13; i19++) {
                                    if (b7.h()) {
                                        b7.s(5);
                                    }
                                }
                            }
                        }
                    }
                    i18 = 2;
                    if (i25 < i18) {
                        if (b7.h()) {
                            b7.s(14);
                        }
                        if (i25 == 0) {
                            b7.s(14);
                        }
                    }
                    if (b7.h()) {
                        if (i12 == 0) {
                            b7.s(5);
                        } else {
                            while (i19 < i13) {
                                if (b7.h()) {
                                    b7.s(5);
                                }
                            }
                        }
                    }
                }
            }
            if (b7.h()) {
                b7.s(5);
                if (i25 == 2) {
                    b7.s(4);
                }
                if (i25 >= 6) {
                    b7.s(2);
                }
                if (b7.h()) {
                    i15 = 8;
                    b7.s(8);
                } else {
                    i15 = 8;
                }
                if (i25 == 0 && b7.h()) {
                    b7.s(i15);
                }
                if (i22 < 3) {
                    b7.r();
                }
            }
            if (i20 == 0 && i12 != 3) {
                b7.r();
            }
            if (i20 == 2 && (i12 == 3 || b7.h())) {
                i14 = 6;
                b7.s(6);
            } else {
                i14 = 6;
            }
            str = (b7.h() && b7.i(i14) == 1 && b7.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i7 = i24;
        } else {
            b7.s(32);
            int i28 = b7.i(2);
            String str2 = i28 == 3 ? null : "audio/ac3";
            int i29 = b7.i(6);
            i7 = f1903g[i29 / 2] * 1000;
            iC = c(i28, i29);
            b7.s(8);
            int i30 = b7.i(3);
            if ((i30 & 1) == 0 || i30 == 1) {
                i8 = 2;
            } else {
                i8 = 2;
                b7.s(2);
            }
            if ((i30 & 4) != 0) {
                b7.s(i8);
            }
            if (i30 == i8) {
                b7.s(i8);
            }
            i9 = i28 < 3 ? iArr2[i28] : -1;
            i10 = iArr[i30] + (b7.h() ? 1 : 0);
            i11 = 1536;
            str = str2;
        }
        C0088c c0088c = new C0088c();
        c0088c.f1929b = str;
        c0088c.f1928a = i20;
        c0088c.f1931d = i10;
        c0088c.f1930c = i9;
        c0088c.f1932e = iC;
        c0088c.f1933f = i11;
        c0088c.f1934g = i7;
        return c0088c;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    public static o0 h(M1.B b7) {
        int i7;
        int i8;
        int i9;
        int i10 = b7.i(16);
        int i11 = b7.i(16);
        if (i11 == 65535) {
            i11 = b7.i(24);
            i7 = 7;
        } else {
            i7 = 4;
        }
        int i12 = i11 + i7;
        if (i10 == 44097) {
            i12 += 2;
        }
        int i13 = i12;
        int i14 = b7.i(2);
        if (i14 == 3) {
            int i15 = 0;
            while (true) {
                i9 = b7.i(2) + i15;
                if (!b7.h()) {
                    break;
                }
                i15 = (i9 + 1) << 2;
            }
            i14 += i9;
        }
        int i16 = i14;
        int i17 = b7.i(10);
        if (b7.h() && b7.i(3) > 0) {
            b7.s(2);
        }
        int i18 = b7.h() ? 48000 : 44100;
        int i19 = b7.i(4);
        int[] iArr = f1905i;
        if (i18 == 44100 && i19 == 13) {
            i8 = iArr[i19];
        } else if (i18 != 48000 || i19 >= 14) {
            i8 = 0;
        } else {
            int i20 = iArr[i19];
            int i21 = i17 % 5;
            if (i21 == 1) {
                if (i19 != 3 || i19 == 8) {
                    i20++;
                }
            } else if (i21 != 2) {
                if (i21 != 3) {
                    if (i21 == 4 && (i19 == 3 || i19 == 8 || i19 == 11)) {
                        i20++;
                    }
                } else if (i19 != 3) {
                    i20++;
                } else {
                    i20++;
                }
            } else if (i19 == 8 || i19 == 11) {
                i20++;
            }
            i8 = i20;
        }
        return new o0(i16, 2, i18, i13, i8, 1);
    }

    public static C0086a i(M1.B b7, boolean z6) throws A0 {
        int i7 = b7.i(5);
        if (i7 == 31) {
            i7 = b7.i(6) + 32;
        }
        int iF = f(b7);
        int i8 = b7.i(4);
        String strH = W0.m.h("mp4a.40.", i7);
        if (i7 == 5 || i7 == 29) {
            iF = f(b7);
            int i9 = b7.i(5);
            if (i9 == 31) {
                i9 = b7.i(6) + 32;
            }
            i7 = i9;
            if (i7 == 22) {
                i8 = b7.i(4);
            }
        }
        if (z6) {
            if (i7 != 1 && i7 != 2 && i7 != 3 && i7 != 4 && i7 != 6 && i7 != 7 && i7 != 17) {
                switch (i7) {
                    case IMedia.Meta.Season /* 19 */:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw A0.c("Unsupported audio object type: " + i7);
                }
            }
            if (b7.h()) {
                I2.r.f("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (b7.h()) {
                b7.s(14);
            }
            boolean zH = b7.h();
            if (i8 == 0) {
                throw new UnsupportedOperationException();
            }
            if (i7 == 6 || i7 == 20) {
                b7.s(3);
            }
            if (zH) {
                if (i7 == 22) {
                    b7.s(16);
                }
                if (i7 == 17 || i7 == 19 || i7 == 20 || i7 == 23) {
                    b7.s(3);
                }
                b7.s(1);
            }
            switch (i7) {
                case 17:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i10 = b7.i(2);
                    if (i10 == 2 || i10 == 3) {
                        throw A0.c("Unsupported epConfig: " + i10);
                    }
                    break;
            }
        }
        int i11 = f1898b[i8];
        if (i11 != -1) {
            return new C0086a(iF, i11, strH);
        }
        throw A0.a(null, null);
    }

    public static int j(int i7) {
        int i8;
        int i9;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0) {
            return -1;
        }
        int i10 = (i7 >>> 12) & 15;
        int i11 = (i7 >>> 10) & 3;
        if (i10 == 0 || i10 == 15 || i11 == 3) {
            return -1;
        }
        if (i9 == 1) {
            return i8 == 3 ? 1152 : 576;
        }
        if (i9 == 2) {
            return 1152;
        }
        if (i9 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }
}
