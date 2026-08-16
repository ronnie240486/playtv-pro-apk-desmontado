package com.google.android.gms.internal.ads;

import F1.C0086a;
import android.util.Pair;
import android.util.SparseArray;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0924a1 implements J {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final byte[] f16973c0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final byte[] f16974d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final byte[] f16975e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final byte[] f16976f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final UUID f16977g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Map f16978h0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f16979A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f16980B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public I2.s f16981C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public I2.s f16982D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f16983E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f16984F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16985G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f16986H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f16987I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16988J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16989K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f16990L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f16991M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f16992N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f16993O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f16994P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f16995Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f16996R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f16997S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f16998T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f16999U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17000V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17001W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f17002X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f17003Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte f17004Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0 f17005a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f17006a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0976b1 f17007b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public L f17008b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f17009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ww f17011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ww f17012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ww f17013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ww f17014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ww f17015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ww f17016j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Ww f17017k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ww f17018l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Ww f17019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Ww f17020n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f17021o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f17022p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17023q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f17024r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f17025s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Z0 f17027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17028v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17029w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17030x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17031y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f17032z;

    static {
        int i7 = Py.f15498a;
        f16974d0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(Ey.f13813c);
        f16975e0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f16976f0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f16977g0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        B0.a.n(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        B0.a.n(180, map, "htc_video_rotA-180", MediaPlayer.Event.PausableChanged, "htc_video_rotA-270");
        f16978h0 = Collections.unmodifiableMap(map);
    }

    public C0924a1() {
        X0 x6 = new X0();
        this.f17023q = -1L;
        this.f17024r = -9223372036854775807L;
        this.f17025s = -9223372036854775807L;
        this.f17026t = -9223372036854775807L;
        this.f17032z = -1L;
        this.f16979A = -1L;
        this.f16980B = -9223372036854775807L;
        this.f17005a = x6;
        x6.f16431d = new Y0(this);
        this.f17010d = true;
        this.f17007b = new C0976b1();
        this.f17009c = new SparseArray();
        this.f17013g = new Ww(4);
        this.f17014h = new Ww(ByteBuffer.allocate(4).putInt(-1).array());
        this.f17015i = new Ww(4);
        this.f17011e = new Ww(RC.f15651a);
        this.f17012f = new Ww(4);
        this.f17016j = new Ww();
        this.f17017k = new Ww();
        this.f17018l = new Ww(8);
        this.f17019m = new Ww();
        this.f17020n = new Ww();
        this.f16990L = new int[1];
    }

    public static byte[] q(long j7, long j8, String str) {
        p079k3.c.z(j7 != -9223372036854775807L);
        Locale locale = Locale.US;
        int i7 = (int) (j7 / 3600000000L);
        Integer numValueOf = Integer.valueOf(i7);
        long j9 = j7 - (((long) i7) * 3600000000L);
        int i8 = (int) (j9 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i8);
        long j10 = j9 - (((long) i8) * 60000000);
        int i9 = (int) (j10 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i9), Integer.valueOf((int) ((j10 - (((long) i9) * 1000000)) / j8)));
        int i10 = Py.f15498a;
        return str2.getBytes(Ey.f13813c);
    }

    public final void a(int i7, int i8, K k7) throws C2173yd {
        long j7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i7;
        K k8 = k7;
        SparseArray sparseArray = this.f17009c;
        int i14 = 1;
        int i15 = 0;
        if (i13 != 161 && i13 != 163) {
            if (i13 == 165) {
                if (this.f16985G != 2) {
                    return;
                }
                Z0 z6 = (Z0) sparseArray.get(this.f16991M);
                if (this.f16994P != 4 || !"V_VP9".equals(z6.f16814b)) {
                    ((D) k8).l(i8);
                    return;
                }
                Ww ww = this.f17020n;
                ww.f(i8);
                ((D) k8).h(ww.f16408a, 0, i8, false);
                return;
            }
            if (i13 == 16877) {
                l(i7);
                Z0 z7 = this.f17027u;
                int i16 = z7.f16819g;
                if (i16 != 1685485123 && i16 != 1685480259) {
                    ((D) k8).l(i8);
                    return;
                }
                byte[] bArr = new byte[i8];
                z7.f16801O = bArr;
                ((D) k8).h(bArr, 0, i8, false);
                return;
            }
            if (i13 == 16981) {
                l(i7);
                byte[] bArr2 = new byte[i8];
                this.f17027u.f16821i = bArr2;
                ((D) k8).h(bArr2, 0, i8, false);
                return;
            }
            if (i13 == 18402) {
                byte[] bArr3 = new byte[i8];
                ((D) k8).h(bArr3, 0, i8, false);
                l(i7);
                this.f17027u.f16822j = new C0923a0(1, bArr3, 0, 0);
                return;
            }
            if (i13 == 21419) {
                Ww ww2 = this.f17015i;
                Arrays.fill(ww2.f16408a, (byte) 0);
                ((D) k8).h(ww2.f16408a, 4 - i8, i8, false);
                ww2.i(0);
                this.f17029w = (int) ww2.D();
                return;
            }
            if (i13 == 25506) {
                l(i7);
                byte[] bArr4 = new byte[i8];
                this.f17027u.f16823k = bArr4;
                ((D) k8).h(bArr4, 0, i8, false);
                return;
            }
            if (i13 != 30322) {
                throw C2173yd.a("Unexpected id: " + i13, null);
            }
            l(i7);
            byte[] bArr5 = new byte[i8];
            this.f17027u.f16835w = bArr5;
            ((D) k8).h(bArr5, 0, i8, false);
            return;
        }
        int i17 = this.f16985G;
        int i18 = 8;
        Ww ww3 = this.f17013g;
        if (i17 == 0) {
            C0976b1 c0976b1 = this.f17007b;
            this.f16991M = (int) c0976b1.b(k8, false, true, 8);
            this.f16992N = c0976b1.f17204c;
            this.f16987I = -9223372036854775807L;
            this.f16985G = 1;
            ww3.f(0);
        }
        Z0 z8 = (Z0) sparseArray.get(this.f16991M);
        if (z8 == null) {
            ((D) k8).l(i8 - this.f16992N);
            this.f16985G = 0;
            return;
        }
        z8.f16811Y.getClass();
        if (this.f16985G == 1) {
            n(k8, 3);
            int i19 = (ww3.f16408a[2] & 6) >> 1;
            if (i19 == 0) {
                this.f16989K = 1;
                int[] iArr = this.f16990L;
                if (iArr == null) {
                    iArr = new int[1];
                } else {
                    int length = iArr.length;
                    if (length < 1) {
                        iArr = new int[Math.max(length + length, 1)];
                    }
                }
                this.f16990L = iArr;
                iArr[0] = (i8 - this.f16992N) - 3;
            } else {
                n(k8, 4);
                int i20 = (ww3.f16408a[3] & 255) + 1;
                this.f16989K = i20;
                int[] iArr2 = this.f16990L;
                if (iArr2 == null) {
                    iArr2 = new int[i20];
                } else {
                    int length2 = iArr2.length;
                    if (length2 < i20) {
                        iArr2 = new int[Math.max(length2 + length2, i20)];
                    }
                }
                this.f16990L = iArr2;
                if (i19 == 2) {
                    int i21 = (i8 - this.f16992N) - 4;
                    int i22 = this.f16989K;
                    Arrays.fill(iArr2, 0, i22, i21 / i22);
                } else if (i19 == 1) {
                    int i23 = 0;
                    int i24 = 4;
                    int i25 = 0;
                    while (true) {
                        i9 = this.f16989K - 1;
                        if (i23 >= i9) {
                            break;
                        }
                        this.f16990L[i23] = 0;
                        while (true) {
                            i10 = i24 + 1;
                            n(k8, i10);
                            int i26 = ww3.f16408a[i24] & 255;
                            int[] iArr3 = this.f16990L;
                            i11 = iArr3[i23] + i26;
                            iArr3[i23] = i11;
                            if (i26 != 255) {
                                break;
                            } else {
                                i24 = i10;
                            }
                        }
                        i25 += i11;
                        i23++;
                        i24 = i10;
                    }
                    this.f16990L[i9] = ((i8 - this.f16992N) - i24) - i25;
                } else {
                    if (i19 != 3) {
                        throw C2173yd.a("Unexpected lacing value: 2", null);
                    }
                    int i27 = 0;
                    int i28 = 4;
                    int i29 = 0;
                    while (true) {
                        int i30 = this.f16989K - 1;
                        if (i27 >= i30) {
                            this.f16990L[i30] = ((i8 - this.f16992N) - i28) - i29;
                            break;
                        }
                        this.f16990L[i27] = i15;
                        int i31 = i28 + 1;
                        n(k8, i31);
                        if (ww3.f16408a[i28] == 0) {
                            throw C2173yd.a("No valid varint length mask found", null);
                        }
                        int i32 = 0;
                        while (true) {
                            if (i32 >= i18) {
                                j7 = 0;
                                i28 = i31;
                                break;
                            }
                            int i33 = i14 << (7 - i32);
                            if ((ww3.f16408a[i28] & i33) != 0) {
                                int i34 = i31 + i32;
                                n(k8, i34);
                                j7 = ww3.f16408a[i28] & 255 & (~i33);
                                while (i31 < i34) {
                                    j7 = (j7 << i18) | ((long) (ww3.f16408a[i31] & 255));
                                    i31++;
                                    i34 = i34;
                                    i18 = 8;
                                }
                                int i35 = i34;
                                if (i27 > 0) {
                                    j7 -= (1 << ((i32 * 7) + 6)) - 1;
                                }
                                i28 = i35;
                                break;
                            }
                            i32++;
                            k8 = k7;
                            i14 = 1;
                            i18 = 8;
                        }
                        if (j7 < -2147483648L || j7 > 2147483647L) {
                            throw C2173yd.a("EBML lacing sample size out of range.", null);
                        }
                        int[] iArr4 = this.f16990L;
                        int i36 = (int) j7;
                        if (i27 != 0) {
                            i36 += iArr4[i27 - 1];
                        }
                        iArr4[i27] = i36;
                        i29 += i36;
                        i27++;
                        k8 = k7;
                        i14 = 1;
                        i15 = 0;
                        i18 = 8;
                    }
                }
            }
            byte[] bArr6 = ww3.f16408a;
            int i37 = bArr6[0] << 8;
            this.f16986H = j((bArr6[1] & 255) | i37) + this.f16980B;
            if (z8.f16816d == 2) {
                i12 = 1;
            } else {
                if (i13 == 163) {
                    if ((ww3.f16408a[2] & 128) == 128) {
                        i13 = 163;
                        i12 = 1;
                    } else {
                        i13 = 163;
                    }
                }
                i12 = 0;
            }
            this.f16993O = i12;
            this.f16985G = 2;
            this.f16988J = 0;
        }
        if (i13 == 163) {
            while (true) {
                int i38 = this.f16988J;
                if (i38 >= this.f16989K) {
                    this.f16985G = 0;
                    return;
                }
                m(z8, ((long) ((this.f16988J * z8.f16817e) / 1000)) + this.f16986H, this.f16993O, i(k7, z8, this.f16990L[i38], false), 0);
                this.f16988J++;
            }
        } else {
            while (true) {
                int i39 = this.f16988J;
                if (i39 >= this.f16989K) {
                    return;
                }
                int[] iArr5 = this.f16990L;
                iArr5[i39] = i(k7, z8, iArr5[i39], true);
                this.f16988J++;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:233:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:256:0x0550 A[PHI: r7
      0x0550: PHI (r7v38 java.lang.String) = (r7v37 java.lang.String), (r7v39 java.lang.String) binds: [B:258:0x0559, B:254:0x0546] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:335:0x0708 A[PHI: r4 r7 r14
      0x0708: PHI (r4v96 java.lang.String) = 
      (r4v41 java.lang.String)
      (r4v42 java.lang.String)
      (r4v43 java.lang.String)
      (r4v44 java.lang.String)
      (r4v45 java.lang.String)
      (r4v46 java.lang.String)
      (r4v47 java.lang.String)
      (r4v48 java.lang.String)
      (r4v49 java.lang.String)
      (r4v50 java.lang.String)
      (r4v51 java.lang.String)
      (r4v52 java.lang.String)
      (r4v53 java.lang.String)
      (r4v54 java.lang.String)
      (r4v55 java.lang.String)
      (r4v56 java.lang.String)
      (r4v57 java.lang.String)
      (r4v58 java.lang.String)
      (r4v59 java.lang.String)
      (r4v60 java.lang.String)
      (r4v61 java.lang.String)
      (r4v62 java.lang.String)
      (r4v63 java.lang.String)
      (r4v64 java.lang.String)
      (r4v65 java.lang.String)
      (r18v13 java.lang.String)
     binds: [B:333:0x0704, B:330:0x06f6, B:327:0x06e7, B:324:0x06d8, B:321:0x06c9, B:318:0x06ba, B:315:0x06aa, B:312:0x0698, B:309:0x0686, B:306:0x0675, B:303:0x0664, B:300:0x0652, B:297:0x0640, B:294:0x062e, B:291:0x061c, B:288:0x060a, B:285:0x05f9, B:282:0x05e8, B:279:0x05d7, B:276:0x05c5, B:273:0x05b3, B:270:0x05a1, B:267:0x058f, B:264:0x057d, B:261:0x056d, B:234:0x04dd] A[DONT_GENERATE, DONT_INLINE]
      0x0708: PHI (r7v47 java.lang.String) = 
      (r7v12 java.lang.String)
      (r7v13 java.lang.String)
      (r7v14 java.lang.String)
      (r7v15 java.lang.String)
      (r7v16 java.lang.String)
      (r7v17 java.lang.String)
      (r7v18 java.lang.String)
      (r7v19 java.lang.String)
      (r7v20 java.lang.String)
      (r7v21 java.lang.String)
      (r7v22 java.lang.String)
      (r7v23 java.lang.String)
      (r7v24 java.lang.String)
      (r7v25 java.lang.String)
      (r7v26 java.lang.String)
      (r7v27 java.lang.String)
      (r7v28 java.lang.String)
      (r7v29 java.lang.String)
      (r7v30 java.lang.String)
      (r7v31 java.lang.String)
      (r7v32 java.lang.String)
      (r7v33 java.lang.String)
      (r7v34 java.lang.String)
      (r7v35 java.lang.String)
      (r7v36 java.lang.String)
      (r7v48 java.lang.String)
     binds: [B:333:0x0704, B:330:0x06f6, B:327:0x06e7, B:324:0x06d8, B:321:0x06c9, B:318:0x06ba, B:315:0x06aa, B:312:0x0698, B:309:0x0686, B:306:0x0675, B:303:0x0664, B:300:0x0652, B:297:0x0640, B:294:0x062e, B:291:0x061c, B:288:0x060a, B:285:0x05f9, B:282:0x05e8, B:279:0x05d7, B:276:0x05c5, B:273:0x05b3, B:270:0x05a1, B:267:0x058f, B:264:0x057d, B:261:0x056d, B:234:0x04dd] A[DONT_GENERATE, DONT_INLINE]
      0x0708: PHI (r14v47 java.lang.String) = 
      (r14v13 java.lang.String)
      (r14v14 java.lang.String)
      (r14v15 java.lang.String)
      (r14v16 java.lang.String)
      (r14v17 java.lang.String)
      (r14v18 java.lang.String)
      (r14v19 java.lang.String)
      (r14v20 java.lang.String)
      (r14v21 java.lang.String)
      (r14v22 java.lang.String)
      (r14v23 java.lang.String)
      (r14v24 java.lang.String)
      (r14v25 java.lang.String)
      (r14v26 java.lang.String)
      (r14v27 java.lang.String)
      (r14v28 java.lang.String)
      (r14v29 java.lang.String)
      (r14v30 java.lang.String)
      (r14v31 java.lang.String)
      (r14v32 java.lang.String)
      (r14v33 java.lang.String)
      (r14v34 java.lang.String)
      (r14v35 java.lang.String)
      (r14v36 java.lang.String)
      (r14v37 java.lang.String)
      (r14v48 java.lang.String)
     binds: [B:333:0x0704, B:330:0x06f6, B:327:0x06e7, B:324:0x06d8, B:321:0x06c9, B:318:0x06ba, B:315:0x06aa, B:312:0x0698, B:309:0x0686, B:306:0x0675, B:303:0x0664, B:300:0x0652, B:297:0x0640, B:294:0x062e, B:291:0x061c, B:288:0x060a, B:285:0x05f9, B:282:0x05e8, B:279:0x05d7, B:276:0x05c5, B:273:0x05b3, B:270:0x05a1, B:267:0x058f, B:264:0x057d, B:261:0x056d, B:234:0x04dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:493:0x0af7  */
    /* JADX WARN: Code duplicated, block: B:498:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:499:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:502:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:503:0x0b35  */
    /* JADX WARN: Code duplicated, block: B:505:0x0b3b  */
    /* JADX WARN: Code duplicated, block: B:507:0x0b3f  */
    /* JADX WARN: Code duplicated, block: B:509:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:512:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:514:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:517:0x0b56  */
    /* JADX WARN: Code duplicated, block: B:520:0x0b66  */
    /* JADX WARN: Code duplicated, block: B:523:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:525:0x0b74  */
    /* JADX WARN: Code duplicated, block: B:543:0x0baa  */
    /* JADX WARN: Code duplicated, block: B:546:0x0c5f  */
    /* JADX WARN: Code duplicated, block: B:549:0x0c68  */
    /* JADX WARN: Code duplicated, block: B:551:0x0c70  */
    /* JADX WARN: Code duplicated, block: B:552:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:555:0x0c82  */
    /* JADX WARN: Code duplicated, block: B:561:0x0c9b  */
    /* JADX WARN: Code duplicated, block: B:562:0x0c9d  */
    /* JADX WARN: Code duplicated, block: B:564:0x0ca7  */
    /* JADX WARN: Code duplicated, block: B:565:0x0caa  */
    /* JADX WARN: Code duplicated, block: B:567:0x0cb4  */
    /* JADX WARN: Code duplicated, block: B:569:0x0cbe  */
    /* JADX WARN: Code duplicated, block: B:574:0x0ce5  */
    /* JADX WARN: Code duplicated, block: B:576:0x0cf1  */
    /* JADX WARN: Code duplicated, block: B:591:0x0d27  */
    /* JADX WARN: Code duplicated, block: B:673:0x0ef1 A[LOOP:1: B:6:0x0024->B:673:0x0ef1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:683:0x0f36  */
    /* JADX WARN: Code duplicated, block: B:684:0x0f3d  */
    /* JADX WARN: Code duplicated, block: B:690:0x0f85  */
    /* JADX WARN: Code duplicated, block: B:692:0x0f88  */
    /* JADX WARN: Code duplicated, block: B:693:0x0f8c  */
    /* JADX WARN: Code duplicated, block: B:696:0x0f98  */
    /* JADX WARN: Code duplicated, block: B:698:0x0f9e A[LOOP:4: B:694:0x0f95->B:698:0x0f9e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:702:0x0fad  */
    /* JADX WARN: Code duplicated, block: B:704:0x0fb1  */
    /* JADX WARN: Code duplicated, block: B:706:0x0fb5  */
    /* JADX WARN: Code duplicated, block: B:709:0x0fbb  */
    /* JADX WARN: Code duplicated, block: B:711:0x0fc4  */
    /* JADX WARN: Code duplicated, block: B:712:0x0fcc  */
    /* JADX WARN: Code duplicated, block: B:719:0x0ff6  */
    /* JADX WARN: Code duplicated, block: B:725:0x101f  */
    /* JADX WARN: Code duplicated, block: B:770:0x1001 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:0x105e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:0x0f0a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:0x0f49 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:0x0f55 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:0x0f7b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:0x1015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:790:0x0fa0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x020c A[PHI: r2
      0x020c: PHI (r2v117 java.lang.String) = 
      (r2v70 java.lang.String)
      (r2v71 java.lang.String)
      (r2v72 java.lang.String)
      (r2v74 java.lang.String)
      (r2v77 java.lang.String)
      (r2v80 java.lang.String)
      (r2v83 java.lang.String)
      (r2v118 java.lang.String)
     binds: [B:122:0x028d, B:118:0x027a, B:114:0x0267, B:808:?, B:807:?, B:806:?, B:805:?, B:93:0x020a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0210 A[PHI: r2 r10 r22
      0x0210: PHI (r2v116 java.lang.String) = (r2v68 java.lang.String), (r2v69 java.lang.String), (r2v117 java.lang.String) binds: [B:130:0x02b8, B:126:0x02a4, B:94:0x020c] A[DONT_GENERATE, DONT_INLINE]
      0x0210: PHI (r10v47 java.lang.String) = (r10v36 java.lang.String), (r10v37 java.lang.String), (r10v48 java.lang.String) binds: [B:130:0x02b8, B:126:0x02a4, B:94:0x020c] A[DONT_GENERATE, DONT_INLINE]
      0x0210: PHI (r22v53 java.lang.String) = (r22v29 java.lang.String), (r22v30 java.lang.String), (r22v54 java.lang.String) binds: [B:130:0x02b8, B:126:0x02a4, B:94:0x020c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0212 A[PHI: r2 r10 r18 r22 r27
      0x0212: PHI (r2v115 java.lang.String) = 
      (r2v44 java.lang.String)
      (r2v45 java.lang.String)
      (r2v46 java.lang.String)
      (r2v47 java.lang.String)
      (r2v48 java.lang.String)
      (r2v49 java.lang.String)
      (r2v50 java.lang.String)
      (r2v51 java.lang.String)
      (r2v52 java.lang.String)
      (r2v53 java.lang.String)
      (r2v54 java.lang.String)
      (r2v55 java.lang.String)
      (r2v56 java.lang.String)
      (r2v57 java.lang.String)
      (r2v58 java.lang.String)
      (r2v59 java.lang.String)
      (r2v60 java.lang.String)
      (r2v61 java.lang.String)
      (r2v62 java.lang.String)
      (r2v63 java.lang.String)
      (r2v64 java.lang.String)
      (r2v65 java.lang.String)
      (r2v66 java.lang.String)
      (r2v67 java.lang.String)
      (r2v116 java.lang.String)
     binds: [B:226:0x04b0, B:222:0x049e, B:218:0x048c, B:214:0x047a, B:210:0x0468, B:206:0x0455, B:202:0x0442, B:198:0x042d, B:194:0x0417, B:190:0x0401, B:186:0x03eb, B:182:0x03d5, B:178:0x03bf, B:174:0x03a9, B:170:0x0393, B:166:0x037d, B:162:0x0368, B:158:0x0353, B:154:0x033e, B:150:0x0329, B:146:0x0314, B:142:0x02ff, B:138:0x02e9, B:135:0x02d1, B:95:0x0210] A[DONT_GENERATE, DONT_INLINE]
      0x0212: PHI (r10v46 java.lang.String) = 
      (r10v12 java.lang.String)
      (r10v13 java.lang.String)
      (r10v14 java.lang.String)
      (r10v15 java.lang.String)
      (r10v16 java.lang.String)
      (r10v17 java.lang.String)
      (r10v18 java.lang.String)
      (r10v19 java.lang.String)
      (r10v20 java.lang.String)
      (r10v21 java.lang.String)
      (r10v22 java.lang.String)
      (r10v23 java.lang.String)
      (r10v24 java.lang.String)
      (r10v25 java.lang.String)
      (r10v26 java.lang.String)
      (r10v27 java.lang.String)
      (r10v28 java.lang.String)
      (r10v29 java.lang.String)
      (r10v30 java.lang.String)
      (r10v31 java.lang.String)
      (r10v32 java.lang.String)
      (r10v33 java.lang.String)
      (r10v34 java.lang.String)
      (r10v35 java.lang.String)
      (r10v47 java.lang.String)
     binds: [B:226:0x04b0, B:222:0x049e, B:218:0x048c, B:214:0x047a, B:210:0x0468, B:206:0x0455, B:202:0x0442, B:198:0x042d, B:194:0x0417, B:190:0x0401, B:186:0x03eb, B:182:0x03d5, B:178:0x03bf, B:174:0x03a9, B:170:0x0393, B:166:0x037d, B:162:0x0368, B:158:0x0353, B:154:0x033e, B:150:0x0329, B:146:0x0314, B:142:0x02ff, B:138:0x02e9, B:135:0x02d1, B:95:0x0210] A[DONT_GENERATE, DONT_INLINE]
      0x0212: PHI (r18v27 java.lang.String) = 
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v1 java.lang.String)
      (r18v12 java.lang.String)
      (r18v1 java.lang.String)
     binds: [B:226:0x04b0, B:222:0x049e, B:218:0x048c, B:214:0x047a, B:210:0x0468, B:206:0x0455, B:202:0x0442, B:198:0x042d, B:194:0x0417, B:190:0x0401, B:186:0x03eb, B:182:0x03d5, B:178:0x03bf, B:174:0x03a9, B:170:0x0393, B:166:0x037d, B:162:0x0368, B:158:0x0353, B:154:0x033e, B:150:0x0329, B:146:0x0314, B:142:0x02ff, B:138:0x02e9, B:135:0x02d1, B:95:0x0210] A[DONT_GENERATE, DONT_INLINE]
      0x0212: PHI (r22v52 java.lang.String) = 
      (r22v5 java.lang.String)
      (r22v6 java.lang.String)
      (r22v7 java.lang.String)
      (r22v8 java.lang.String)
      (r22v9 java.lang.String)
      (r22v10 java.lang.String)
      (r22v11 java.lang.String)
      (r22v12 java.lang.String)
      (r22v13 java.lang.String)
      (r22v14 java.lang.String)
      (r22v15 java.lang.String)
      (r22v16 java.lang.String)
      (r22v17 java.lang.String)
      (r22v18 java.lang.String)
      (r22v19 java.lang.String)
      (r22v20 java.lang.String)
      (r22v21 java.lang.String)
      (r22v22 java.lang.String)
      (r22v23 java.lang.String)
      (r22v24 java.lang.String)
      (r22v25 java.lang.String)
      (r22v26 java.lang.String)
      (r22v27 java.lang.String)
      (r22v28 java.lang.String)
      (r22v53 java.lang.String)
     binds: [B:226:0x04b0, B:222:0x049e, B:218:0x048c, B:214:0x047a, B:210:0x0468, B:206:0x0455, B:202:0x0442, B:198:0x042d, B:194:0x0417, B:190:0x0401, B:186:0x03eb, B:182:0x03d5, B:178:0x03bf, B:174:0x03a9, B:170:0x0393, B:166:0x037d, B:162:0x0368, B:158:0x0353, B:154:0x033e, B:150:0x0329, B:146:0x0314, B:142:0x02ff, B:138:0x02e9, B:135:0x02d1, B:95:0x0210] A[DONT_GENERATE, DONT_INLINE]
      0x0212: PHI (r27v37 java.lang.String) = 
      (r27v1 java.lang.String)
      (r27v2 java.lang.String)
      (r27v3 java.lang.String)
      (r27v4 java.lang.String)
      (r27v5 java.lang.String)
      (r27v6 java.lang.String)
      (r27v7 java.lang.String)
      (r27v8 java.lang.String)
      (r27v9 java.lang.String)
      (r27v10 java.lang.String)
      (r27v11 java.lang.String)
      (r27v12 java.lang.String)
      (r27v13 java.lang.String)
      (r27v14 java.lang.String)
      (r27v15 java.lang.String)
      (r27v16 java.lang.String)
      (r27v17 java.lang.String)
      (r27v18 java.lang.String)
      (r27v19 java.lang.String)
      (r27v20 java.lang.String)
      (r27v21 java.lang.String)
      (r27v22 java.lang.String)
      (r27v23 java.lang.String)
      (r27v24 java.lang.String)
      (r27v38 java.lang.String)
     binds: [B:226:0x04b0, B:222:0x049e, B:218:0x048c, B:214:0x047a, B:210:0x0468, B:206:0x0455, B:202:0x0442, B:198:0x042d, B:194:0x0417, B:190:0x0401, B:186:0x03eb, B:182:0x03d5, B:178:0x03bf, B:174:0x03a9, B:170:0x0393, B:166:0x037d, B:162:0x0368, B:158:0x0353, B:154:0x033e, B:150:0x0329, B:146:0x0314, B:142:0x02ff, B:138:0x02e9, B:135:0x02d1, B:95:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v158 */
    /* JADX WARN: Type inference failed for: r0v159, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r5v15, types: [com.google.android.gms.internal.ads.D] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r6v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v156 */
    /* JADX WARN: Type inference failed for: r6v157 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [com.google.android.gms.internal.ads.D] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        String str;
        String str2;
        boolean z6;
        boolean z7;
        String str3;
        C0924a1 c0924a1;
        boolean z8;
        K k8;
        boolean z9;
        int i7;
        C0924a1 c0924a2;
        long j7;
        long j8;
        int i8;
        byte[] bArr;
        String str4;
        int i9;
        long j9;
        int i10;
        long jA;
        double dLongBitsToDouble;
        long j10;
        ?? r6;
        int i11;
        int i12;
        String str5;
        String str6;
        byte b7;
        byte b8;
        int i13;
        List listSingletonList;
        String str7;
        String str8;
        RuntimeException runtimeException;
        Pair pair;
        String str9;
        int i14;
        Tz tzW;
        int i15;
        J1 j11;
        int i16;
        int i17;
        int i18;
        float f7;
        C1455kM c1455kM;
        String str10;
        int iIntValue;
        Map map;
        byte[] bArr2;
        int i19;
        int i20;
        int i21;
        String str11;
        C0924a1 c0924a3;
        Z0 z10;
        H hA;
        W p6;
        int i22;
        C0924a1 c0924a4 = this;
        String str12 = "A_PCM/INT/BIG";
        String str13 = "A_PCM/INT/LIT";
        String str14 = "S_TEXT/ASS";
        String str15 = "V_MPEGH/ISO/HEVC";
        String str16 = "S_TEXT/UTF8";
        c0924a4.f16984F = false;
        while (!c0924a4.f16984F) {
            X0 x6 = c0924a4.f17005a;
            p079k3.c.t(x6.f16431d);
            while (true) {
                ArrayDeque arrayDeque = x6.f16429b;
                W0 w6 = (W0) arrayDeque.peek();
                str = str12;
                str2 = str16;
                int i23 = 374648427;
                if (w6 != null) {
                    String str17 = str14;
                    if (k7.zzf() < w6.f16257b) {
                        str3 = str17;
                        z6 = true;
                        z7 = false;
                    } else {
                        Y0 y6 = x6.f16431d;
                        int i24 = ((W0) arrayDeque.pop()).f16256a;
                        C0924a1 c0924a5 = y6.f16602a;
                        p079k3.c.t(c0924a5.f17008b0);
                        SparseArray sparseArray = c0924a5.f17009c;
                        if (i24 == 160) {
                            str13 = str13;
                            str15 = str15;
                            str3 = str17;
                            if (c0924a5.f16985G == 2) {
                                Z0 z11 = (Z0) sparseArray.get(c0924a5.f16991M);
                                z11.f16811Y.getClass();
                                if (c0924a5.f16996R > 0 && "A_OPUS".equals(z11.f16814b)) {
                                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(c0924a5.f16996R).array();
                                    c0924a5.f17020n.g(bArrArray.length, bArrArray);
                                }
                                int i25 = 0;
                                for (int i26 = 0; i26 < c0924a5.f16989K; i26++) {
                                    i25 += c0924a5.f16990L[i26];
                                }
                                int i27 = 0;
                                while (i27 < c0924a5.f16989K) {
                                    long j12 = c0924a5.f16986H + ((long) ((z11.f16817e * i27) / 1000));
                                    int i28 = c0924a5.f16993O;
                                    if (i27 == 0) {
                                        if (!c0924a5.f16995Q) {
                                            i28 |= 1;
                                        }
                                        i12 = i28;
                                        i27 = 0;
                                    } else {
                                        i12 = i28;
                                    }
                                    int i29 = c0924a5.f16990L[i27];
                                    i25 -= i29;
                                    c0924a5.m(z11, j12, i12, i29, i25);
                                    i27++;
                                }
                                c0924a5.f16985G = 0;
                            }
                            c0924a1 = this;
                            k8 = k7;
                            str = str;
                            z8 = false;
                        } else if (i24 != 174) {
                            if (i24 == 19899) {
                                int i30 = c0924a5.f17029w;
                                if (i30 != -1) {
                                    long j13 = c0924a5.f17030x;
                                    if (j13 != -1) {
                                        if (i30 == 475249515) {
                                            c0924a5.f17032z = j13;
                                        }
                                    }
                                }
                                throw C2173yd.a("Mandatory element SeekID or SeekPosition not found", null);
                            }
                            if (i24 == 25152) {
                                c0924a5.l(i24);
                                Z0 z12 = c0924a5.f17027u;
                                if (z12.f16820h) {
                                    C0923a0 c0923a0 = z12.f16822j;
                                    if (c0923a0 == null) {
                                        throw C2173yd.a("Encrypted Track found but ContentEncKeyID was not found", null);
                                    }
                                    z12.f16824l = new C0975b0(null, true, new M(TK.f15903a, "video/webm", c0923a0.f16970b));
                                }
                            } else if (i24 == 28032) {
                                c0924a5.l(i24);
                                Z0 z13 = c0924a5.f17027u;
                                if (z13.f16820h && z13.f16821i != null) {
                                    throw C2173yd.a("Combining encryption and compression is not supported", null);
                                }
                            } else if (i24 == 357149030) {
                                if (c0924a5.f17024r == -9223372036854775807L) {
                                    c0924a5.f17024r = 1000000L;
                                }
                                long j14 = c0924a5.f17025s;
                                if (j14 != -9223372036854775807L) {
                                    c0924a5.f17026t = c0924a5.j(j14);
                                }
                            } else if (i24 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw C2173yd.a("No valid tracks were found", null);
                                }
                                c0924a5.f17008b0.n();
                            } else if (i24 == 475249515) {
                                if (!c0924a5.f17028v) {
                                    L l7 = c0924a5.f17008b0;
                                    I2.s sVar = c0924a5.f16981C;
                                    I2.s sVar2 = c0924a5.f16982D;
                                    if (c0924a5.f17023q == -1 || c0924a5.f17026t == -9223372036854775807L || sVar == null || (i22 = sVar.f2917a) == 0 || sVar2 == null || sVar2.f2917a != i22) {
                                        p6 = new P(c0924a5.f17026t, 0L);
                                    } else {
                                        int[] iArrCopyOf = new int[i22];
                                        long[] jArrCopyOf = new long[i22];
                                        long[] jArrCopyOf2 = new long[i22];
                                        long[] jArrCopyOf3 = new long[i22];
                                        for (int i31 = 0; i31 < i22; i31++) {
                                            jArrCopyOf3[i31] = sVar.c(i31);
                                            jArrCopyOf[i31] = sVar2.c(i31) + c0924a5.f17023q;
                                        }
                                        int i32 = 0;
                                        while (true) {
                                            int i33 = i22 - 1;
                                            if (i32 < i33) {
                                                int i34 = i32 + 1;
                                                iArrCopyOf[i32] = (int) (jArrCopyOf[i34] - jArrCopyOf[i32]);
                                                jArrCopyOf2[i32] = jArrCopyOf3[i34] - jArrCopyOf3[i32];
                                                i22 = i22;
                                                i32 = i34;
                                            } else {
                                                iArrCopyOf[i33] = (int) ((c0924a5.f17023q + c0924a5.f17022p) - jArrCopyOf[i33]);
                                                long j15 = c0924a5.f17026t - jArrCopyOf3[i33];
                                                jArrCopyOf2[i33] = j15;
                                                if (j15 <= 0) {
                                                    Wu.f("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j15);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i33);
                                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i33);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i33);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i33);
                                                }
                                                p6 = new C(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                            }
                                        }
                                    }
                                    l7.p(p6);
                                    c0924a5.f17028v = true;
                                }
                                c0924a5.f16981C = null;
                                c0924a5.f16982D = null;
                            }
                            str13 = str13;
                            str15 = str15;
                            str3 = str17;
                        } else {
                            Z0 z14 = c0924a5.f17027u;
                            p079k3.c.t(z14);
                            String str18 = z14.f16814b;
                            if (str18 == null) {
                                throw C2173yd.a("CodecId is missing in TrackEntry element", null);
                            }
                            switch (str18.hashCode()) {
                                case -2095576542:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_MPEG4/ISO/AP")) {
                                        b7 = 0;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -2095575984:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_MPEG4/ISO/SP")) {
                                        b7 = 1;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -1985379776:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_MS/ACM")) {
                                        b7 = 2;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -1784763192:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_TRUEHD")) {
                                        b7 = 3;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -1730367663:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_VORBIS")) {
                                        b7 = 4;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -1482641358:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_MPEG/L2")) {
                                        b7 = 5;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -1482641357:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_MPEG/L3")) {
                                        b7 = 6;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -1373388978:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_MS/VFW/FOURCC")) {
                                        b7 = 7;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -933872740:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("S_DVBSUB")) {
                                        b7 = 8;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -538363189:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_MPEG4/ISO/ASP")) {
                                        b7 = 9;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -538363109:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_MPEG4/ISO/AVC")) {
                                        b7 = 10;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -425012669:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("S_VOBSUB")) {
                                        b7 = 11;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -356037306:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_DTS/LOSSLESS")) {
                                        b7 = 12;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 62923557:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_AAC")) {
                                        b7 = 13;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 62923603:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_AC3")) {
                                        b7 = 14;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 62927045:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_DTS")) {
                                        b7 = 15;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 82318131:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_AV1")) {
                                        b7 = 16;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 82338133:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_VP8")) {
                                        b7 = 17;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 82338134:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_VP9")) {
                                        b7 = 18;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 99146302:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("S_HDMV/PGS")) {
                                        b7 = 19;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 444813526:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("V_THEORA")) {
                                        b7 = 20;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 542569478:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_DTS/EXPRESS")) {
                                        b7 = 21;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 635596514:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals("A_PCM/FLOAT/IEEE")) {
                                        b7 = 22;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 725948237:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    if (str18.equals(str)) {
                                        str = str;
                                        b7 = 23;
                                    } else {
                                        str = str;
                                        b7 = -1;
                                    }
                                    break;
                                case 725957860:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    if (str18.equals(str13)) {
                                        str6 = str13;
                                        b7 = 24;
                                    } else {
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 738597099:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    if (str18.equals(str3)) {
                                        str6 = str13;
                                        b7 = 25;
                                    } else {
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 855502857:
                                    str2 = str2;
                                    if (str18.equals(str15)) {
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 26;
                                    } else {
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 1045209816:
                                    str2 = str2;
                                    if (str18.equals("S_TEXT/WEBVTT")) {
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 27;
                                    } else {
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 1422270023:
                                    str2 = str2;
                                    if (str18.equals(str2)) {
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 28;
                                    } else {
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 1809237540:
                                    if (str18.equals("V_MPEG2")) {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 29;
                                    } else {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 1950749482:
                                    if (str18.equals("A_EAC3")) {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 30;
                                    } else {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 1950789798:
                                    if (str18.equals("A_FLAC")) {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 31;
                                    } else {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                case 1951062397:
                                    if (str18.equals("A_OPUS")) {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = 32;
                                    } else {
                                        str2 = str2;
                                        str5 = str15;
                                        str3 = str17;
                                        str6 = str13;
                                        b7 = -1;
                                    }
                                    break;
                                default:
                                    str2 = str2;
                                    str5 = str15;
                                    str3 = str17;
                                    str6 = str13;
                                    b7 = -1;
                                    break;
                            }
                            switch (b7) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case IMedia.Meta.Season /* 19 */:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case Service.BILLING_FIELD_NUMBER /* 26 */:
                                case 27:
                                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                case 30:
                                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                case 32:
                                    L l8 = c0924a5.f17008b0;
                                    int i35 = z14.f16815c;
                                    switch (str18.hashCode()) {
                                        case -2095576542:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_MPEG4/ISO/AP")) {
                                                b8 = 6;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -2095575984:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_MPEG4/ISO/SP")) {
                                                b8 = 4;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1985379776:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_MS/ACM")) {
                                                b8 = 23;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1784763192:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_TRUEHD")) {
                                                b8 = 18;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1730367663:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_VORBIS")) {
                                                b8 = 11;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1482641358:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_MPEG/L2")) {
                                                b8 = 14;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1482641357:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_MPEG/L3")) {
                                                b8 = 15;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1373388978:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_MS/VFW/FOURCC")) {
                                                b8 = 9;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -933872740:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("S_DVBSUB")) {
                                                b8 = 32;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -538363189:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_MPEG4/ISO/ASP")) {
                                                b8 = 5;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -538363109:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_MPEG4/ISO/AVC")) {
                                                b8 = 7;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -425012669:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("S_VOBSUB")) {
                                                b8 = 30;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -356037306:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_DTS/LOSSLESS")) {
                                                b8 = 21;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 62923557:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_AAC")) {
                                                b8 = 13;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 62923603:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_AC3")) {
                                                b8 = 16;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 62927045:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_DTS")) {
                                                b8 = 19;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 82318131:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_AV1")) {
                                                b8 = 2;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 82338133:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_VP8")) {
                                                b8 = 0;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 82338134:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_VP9")) {
                                                b8 = 1;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 99146302:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("S_HDMV/PGS")) {
                                                b8 = 31;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 444813526:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("V_THEORA")) {
                                                b8 = 10;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 542569478:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_DTS/EXPRESS")) {
                                                b8 = 20;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 635596514:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals("A_PCM/FLOAT/IEEE")) {
                                                b8 = 26;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 725948237:
                                            str = str;
                                            str15 = str5;
                                            str13 = str6;
                                            if (str18.equals(str)) {
                                                b8 = 25;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 725957860:
                                            str15 = str5;
                                            str13 = str6;
                                            str = str;
                                            if (str18.equals(str13)) {
                                                b8 = 24;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 738597099:
                                            str15 = str5;
                                            if (str18.equals(str3)) {
                                                str = str;
                                                str13 = str6;
                                                b8 = 28;
                                            } else {
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 855502857:
                                            str15 = str5;
                                            if (str18.equals(str15)) {
                                                str = str;
                                                str13 = str6;
                                                b8 = 8;
                                            } else {
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 1045209816:
                                            if (str18.equals("S_TEXT/WEBVTT")) {
                                                str = str;
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = 29;
                                            } else {
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 1422270023:
                                            if (str18.equals(str2)) {
                                                str = str;
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = 27;
                                            } else {
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 1809237540:
                                            if (str18.equals("V_MPEG2")) {
                                                str = str;
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = 3;
                                            } else {
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 1950749482:
                                            if (str18.equals("A_EAC3")) {
                                                str = str;
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = 17;
                                            } else {
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 1950789798:
                                            if (str18.equals("A_FLAC")) {
                                                str = str;
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = 22;
                                            } else {
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        case 1951062397:
                                            if (str18.equals("A_OPUS")) {
                                                b8 = 12;
                                                str = str;
                                                str15 = str5;
                                                str13 = str6;
                                            } else {
                                                str15 = str5;
                                                str13 = str6;
                                                b8 = -1;
                                            }
                                            break;
                                        default:
                                            str15 = str5;
                                            str13 = str6;
                                            b8 = -1;
                                            break;
                                    }
                                    String str19 = "audio/raw";
                                    switch (b8) {
                                        case 0:
                                            str19 = "video/x-vnd.on2.vp8";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null && (hA = H.a(new Ww(z14.f16801O))) != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z15 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i36 = (z15 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17 || (i19 = z14.f16829q) == i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = (z14.f16826n * i18) / (z14.f16825m * i19);
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f || z14.f16792F == -1.0f || z14.f16793G == -1.0f || z14.f16794H == -1.0f || z14.f16795I == -1.0f || z14.f16796J == -1.0f || z14.f16797K == -1.0f || z14.f16798L == -1.0f || z14.f16799M == -1.0f || z14.f16800N == -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        byte[] bArr3 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((z14.f16791E * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16792F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16793G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16794H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16795I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16796J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16797K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((z14.f16798L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (z14.f16799M + 0.5f));
                                                        byteBufferOrder.putShort((short) (z14.f16800N + 0.5f));
                                                        byteBufferOrder.putShort((short) z14.f16789C);
                                                        byteBufferOrder.putShort((short) z14.f16790D);
                                                        bArr2 = bArr3;
                                                    }
                                                    int i37 = z14.f16838z;
                                                    int i38 = z14.f16788B;
                                                    int i39 = z14.f16787A;
                                                    int i40 = z14.f16827o;
                                                    c1455kM = new C1455kM(i37, i38, i39, bArr2, i40, i40);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0 && Float.compare(z14.f16832t, 0.0f) == 0 && Float.compare(z14.f16833u, 0.0f) == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0 || Float.compare(z14.f16834v, 180.0f) == 0) {
                                                        iIntValue = 180;
                                                    } else if (Float.compare(z14.f16834v, -90.0f) == 0) {
                                                        iIntValue = MediaPlayer.Event.PausableChanged;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19) && !"text/x-ssa".equals(str19) && !"text/vtt".equals(str19) && !"application/vobsub".equals(str19) && !"application/pgs".equals(str19) && !"application/dvbsubs".equals(str19)) {
                                                    throw C2173yd.a("Unexpected MIME type.", null);
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null && !f16978h0.containsKey(str11)) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i36;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l2 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw;
                                            interfaceC1026c0Zzw.e(c1486l2);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 1:
                                            str19 = "video/x-vnd.on2.vp9";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z16 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i310 = (z16 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311 = z14.f16838z;
                                                    int i312 = z14.f16788B;
                                                    int i313 = z14.f16787A;
                                                    int i41 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311, i312, i313, bArr2, i41, i41);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i310;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l3 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw2 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw2;
                                            interfaceC1026c0Zzw2.e(c1486l3);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 2:
                                            str19 = "video/av01";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z17 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i314 = (z17 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i315 = z14.f16838z;
                                                    int i316 = z14.f16788B;
                                                    int i317 = z14.f16787A;
                                                    int i42 = z14.f16827o;
                                                    c1455kM = new C1455kM(i315, i316, i317, bArr2, i42, i42);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i314;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l4 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw3 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw3;
                                            interfaceC1026c0Zzw3.e(c1486l4);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 3:
                                            str19 = "video/mpeg2";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z18 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i318 = (z18 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i319 = z14.f16838z;
                                                    int i3110 = z14.f16788B;
                                                    int i3111 = z14.f16787A;
                                                    int i43 = z14.f16827o;
                                                    c1455kM = new C1455kM(i319, i3110, i3111, bArr2, i43, i43);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i318;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l5 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw4 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw4;
                                            interfaceC1026c0Zzw4.e(c1486l5);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            byte[] bArr4 = z14.f16823k;
                                            str19 = "video/mp4v-es";
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            i13 = -1;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z19 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3112 = (z19 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3113 = z14.f16838z;
                                                    int i3114 = z14.f16788B;
                                                    int i3115 = z14.f16787A;
                                                    int i44 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3113, i3114, i3115, bArr2, i44, i44);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3112;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l6 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw5 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw5;
                                            interfaceC1026c0Zzw5.e(c1486l6);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 7:
                                            C2043w c2043wA = C2043w.a(new Ww(z14.a(z14.f16814b)));
                                            z14.f16812Z = c2043wA.f21930b;
                                            listSingletonList = c2043wA.f21929a;
                                            str7 = c2043wA.f21939k;
                                            str19 = "video/avc";
                                            str8 = str7;
                                            i13 = -1;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z110 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3116 = (z110 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3117 = z14.f16838z;
                                                    int i3118 = z14.f16788B;
                                                    int i3119 = z14.f16787A;
                                                    int i45 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3117, i3118, i3119, bArr2, i45, i45);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3116;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l7 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw6 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw6;
                                            interfaceC1026c0Zzw6.e(c1486l7);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 8:
                                            J2.a aVarC = J2.a.c(new Ww(z14.a(z14.f16814b)));
                                            z14.f16812Z = aVarC.f3099b;
                                            listSingletonList = aVarC.f3098a;
                                            str7 = aVarC.f3106i;
                                            str19 = "video/hevc";
                                            str8 = str7;
                                            i13 = -1;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z111 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31110 = (z111 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31111 = z14.f16838z;
                                                    int i31112 = z14.f16788B;
                                                    int i31113 = z14.f16787A;
                                                    int i46 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31111, i31112, i31113, bArr2, i46, i46);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31110;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l8 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw7 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw7;
                                            interfaceC1026c0Zzw7.e(c1486l8);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 9:
                                            Ww ww = new Ww(z14.a(z14.f16814b));
                                            try {
                                                ww.j(16);
                                                long jB = ww.B();
                                                if (jB == 1482049860) {
                                                    runtimeException = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                        str9 = null;
                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                    }
                                                } else if (jB == 859189832) {
                                                    pair = new Pair("video/3gpp", null);
                                                    str9 = null;
                                                } else {
                                                    if (jB == 826496599) {
                                                        int i47 = ww.f16409b + 20;
                                                        byte[] bArr5 = ww.f16408a;
                                                        while (true) {
                                                            int length = bArr5.length;
                                                            if (i47 < length - 4) {
                                                                int i48 = i47 + 1;
                                                                if (bArr5[i47] == 0 && bArr5[i48] == 0 && bArr5[i47 + 2] == 1) {
                                                                    if (bArr5[i47 + 3] == 15) {
                                                                        pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr5, i47, length)));
                                                                        str9 = null;
                                                                    }
                                                                }
                                                                i47 = i48;
                                                            } else {
                                                                try {
                                                                    throw C2173yd.a("Failed to find FourCC VC1 initialization data", null);
                                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                                    runtimeException = null;
                                                                }
                                                            }
                                                            throw C2173yd.a("Error parsing FourCC private data", runtimeException);
                                                        }
                                                    }
                                                    Wu.f("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                    str9 = null;
                                                    pair = new Pair("video/x-unknown", null);
                                                }
                                                String str20 = (String) pair.first;
                                                List list = (List) pair.second;
                                                str8 = str9;
                                                i13 = -1;
                                                i14 = -1;
                                                str19 = str20;
                                                listSingletonList = list;
                                                if (z14.f16801O != null) {
                                                    str8 = hA.f14218y;
                                                    str19 = "video/dolby-vision";
                                                }
                                                boolean z112 = z14.f16809W;
                                                if (true != z14.f16808V) {
                                                    i15 = 0;
                                                } else {
                                                    i15 = 2;
                                                }
                                                int i31114 = (z112 ? 1 : 0) | i15;
                                                j11 = new J1();
                                                if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                    j11.f14541x = z14.f16802P;
                                                    j11.f14542y = z14.f16804R;
                                                    j11.f14543z = i14;
                                                    str2 = str2;
                                                    str = str;
                                                    i16 = 1;
                                                } else if (AbstractC1409jd.g(str19)) {
                                                    if (z14.f16830r == 0) {
                                                        i20 = z14.f16828p;
                                                        i17 = -1;
                                                        if (i20 == -1) {
                                                            i20 = z14.f16825m;
                                                        }
                                                        z14.f16828p = i20;
                                                        i21 = z14.f16829q;
                                                        if (i21 == -1) {
                                                            i21 = z14.f16826n;
                                                        }
                                                        z14.f16829q = i21;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = z14.f16828p;
                                                    if (i18 != i17) {
                                                        f7 = -1.0f;
                                                    } else {
                                                        f7 = -1.0f;
                                                    }
                                                    if (z14.f16837y) {
                                                        if (z14.f16791E != -1.0f) {
                                                            bArr2 = null;
                                                        } else {
                                                            bArr2 = null;
                                                        }
                                                        int i31115 = z14.f16838z;
                                                        int i31116 = z14.f16788B;
                                                        int i31117 = z14.f16787A;
                                                        int i49 = z14.f16827o;
                                                        c1455kM = new C1455kM(i31115, i31116, i31117, bArr2, i49, i49);
                                                    } else {
                                                        str2 = str2;
                                                        c1455kM = null;
                                                    }
                                                    str10 = z14.f16813a;
                                                    if (str10 != null) {
                                                        map = f16978h0;
                                                        if (map.containsKey(str10)) {
                                                            iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (z14.f16831s == 0) {
                                                        if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    j11.f14533p = z14.f16825m;
                                                    j11.f14534q = z14.f16826n;
                                                    j11.f14537t = f7;
                                                    j11.f14536s = iIntValue;
                                                    j11.f14538u = z14.f16835w;
                                                    j11.f14539v = z14.f16836x;
                                                    j11.f14540w = c1455kM;
                                                    i16 = 2;
                                                } else {
                                                    str2 = str2;
                                                    str = str;
                                                    if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                    }
                                                    i16 = 3;
                                                }
                                                str11 = z14.f16813a;
                                                if (str11 != null) {
                                                    j11.f14519b = z14.f16813a;
                                                }
                                                j11.c(i35);
                                                j11.f(str19);
                                                j11.f14529l = i13;
                                                j11.f14520c = z14.f16810X;
                                                j11.f14521d = i31114;
                                                j11.f14530m = listSingletonList;
                                                j11.f14525h = str8;
                                                j11.f14531n = z14.f16824l;
                                                C1486l2 c1486l9 = new C1486l2(j11);
                                                InterfaceC1026c0 interfaceC1026c0Zzw8 = l8.zzw(z14.f16815c, i16);
                                                z14.f16811Y = interfaceC1026c0Zzw8;
                                                interfaceC1026c0Zzw8.e(c1486l9);
                                                sparseArray.put(z14.f16815c, z14);
                                                c0924a3 = c0924a5;
                                                z10 = null;
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 10:
                                            str19 = "video/x-unknown";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z113 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31118 = (z113 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31119 = z14.f16838z;
                                                    int i311110 = z14.f16788B;
                                                    int i311111 = z14.f16787A;
                                                    int i410 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31119, i311110, i311111, bArr2, i410, i410);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31118;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l10 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw9 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw9;
                                            interfaceC1026c0Zzw9.e(c1486l10);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 11:
                                            byte[] bArrA = z14.a(str18);
                                            try {
                                                try {
                                                    if (bArrA[0] != 2) {
                                                        throw C2173yd.a("Error parsing vorbis codec private", null);
                                                    }
                                                    int i50 = 0;
                                                    int i51 = 1;
                                                    while (true) {
                                                        int i52 = bArrA[i51];
                                                        i51++;
                                                        int i53 = i52 & 255;
                                                        if (i53 != 255) {
                                                            int i54 = i50 + i53;
                                                            int i55 = 0;
                                                            while (true) {
                                                                int i56 = bArrA[i51];
                                                                i51++;
                                                                int i57 = i56 & 255;
                                                                if (i57 != 255) {
                                                                    int i58 = i55 + i57;
                                                                    if (bArrA[i51] != 1) {
                                                                        throw C2173yd.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    byte[] bArr6 = new byte[i54];
                                                                    System.arraycopy(bArrA, i51, bArr6, 0, i54);
                                                                    int i59 = i51 + i54;
                                                                    if (bArrA[i59] != 3) {
                                                                        throw C2173yd.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int i60 = i59 + i58;
                                                                    if (bArrA[i60] != 5) {
                                                                        throw C2173yd.a("Error parsing vorbis codec private", null);
                                                                    }
                                                                    int length2 = bArrA.length - i60;
                                                                    byte[] bArr7 = new byte[length2];
                                                                    System.arraycopy(bArrA, i60, bArr7, 0, length2);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr6);
                                                                    arrayList.add(bArr7);
                                                                    str19 = "audio/vorbis";
                                                                    listSingletonList = arrayList;
                                                                    i13 = 8192;
                                                                    str8 = null;
                                                                    i14 = -1;
                                                                    if (z14.f16801O != null) {
                                                                        str8 = hA.f14218y;
                                                                        str19 = "video/dolby-vision";
                                                                    }
                                                                    boolean z114 = z14.f16809W;
                                                                    if (true != z14.f16808V) {
                                                                        i15 = 0;
                                                                    } else {
                                                                        i15 = 2;
                                                                    }
                                                                    int i311112 = (z114 ? 1 : 0) | i15;
                                                                    j11 = new J1();
                                                                    if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                                        j11.f14541x = z14.f16802P;
                                                                        j11.f14542y = z14.f16804R;
                                                                        j11.f14543z = i14;
                                                                        str2 = str2;
                                                                        str = str;
                                                                        i16 = 1;
                                                                    } else if (AbstractC1409jd.g(str19)) {
                                                                        if (z14.f16830r == 0) {
                                                                            i20 = z14.f16828p;
                                                                            i17 = -1;
                                                                            if (i20 == -1) {
                                                                                i20 = z14.f16825m;
                                                                            }
                                                                            z14.f16828p = i20;
                                                                            i21 = z14.f16829q;
                                                                            if (i21 == -1) {
                                                                                i21 = z14.f16826n;
                                                                            }
                                                                            z14.f16829q = i21;
                                                                        } else {
                                                                            i17 = -1;
                                                                        }
                                                                        i18 = z14.f16828p;
                                                                        if (i18 != i17) {
                                                                            f7 = -1.0f;
                                                                        } else {
                                                                            f7 = -1.0f;
                                                                        }
                                                                        if (z14.f16837y) {
                                                                            if (z14.f16791E != -1.0f) {
                                                                                bArr2 = null;
                                                                            } else {
                                                                                bArr2 = null;
                                                                            }
                                                                            int i311113 = z14.f16838z;
                                                                            int i311114 = z14.f16788B;
                                                                            int i311115 = z14.f16787A;
                                                                            int i411 = z14.f16827o;
                                                                            c1455kM = new C1455kM(i311113, i311114, i311115, bArr2, i411, i411);
                                                                        } else {
                                                                            str2 = str2;
                                                                            c1455kM = null;
                                                                        }
                                                                        str10 = z14.f16813a;
                                                                        if (str10 != null) {
                                                                            map = f16978h0;
                                                                            if (map.containsKey(str10)) {
                                                                                iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                                            } else {
                                                                                iIntValue = -1;
                                                                            }
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (z14.f16831s == 0) {
                                                                            if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                                                iIntValue = 0;
                                                                            } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                                                iIntValue = 90;
                                                                            } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                                                iIntValue = 180;
                                                                            } else {
                                                                                iIntValue = 180;
                                                                            }
                                                                        }
                                                                        j11.f14533p = z14.f16825m;
                                                                        j11.f14534q = z14.f16826n;
                                                                        j11.f14537t = f7;
                                                                        j11.f14536s = iIntValue;
                                                                        j11.f14538u = z14.f16835w;
                                                                        j11.f14539v = z14.f16836x;
                                                                        j11.f14540w = c1455kM;
                                                                        i16 = 2;
                                                                    } else {
                                                                        str2 = str2;
                                                                        str = str;
                                                                        if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                                        }
                                                                        i16 = 3;
                                                                    }
                                                                    str11 = z14.f16813a;
                                                                    if (str11 != null) {
                                                                        j11.f14519b = z14.f16813a;
                                                                    }
                                                                    j11.c(i35);
                                                                    j11.f(str19);
                                                                    j11.f14529l = i13;
                                                                    j11.f14520c = z14.f16810X;
                                                                    j11.f14521d = i311112;
                                                                    j11.f14530m = listSingletonList;
                                                                    j11.f14525h = str8;
                                                                    j11.f14531n = z14.f16824l;
                                                                    C1486l2 c1486l11 = new C1486l2(j11);
                                                                    InterfaceC1026c0 interfaceC1026c0Zzw10 = l8.zzw(z14.f16815c, i16);
                                                                    z14.f16811Y = interfaceC1026c0Zzw10;
                                                                    interfaceC1026c0Zzw10.e(c1486l11);
                                                                    sparseArray.put(z14.f16815c, z14);
                                                                    c0924a3 = c0924a5;
                                                                    z10 = null;
                                                                } else {
                                                                    i55 += 255;
                                                                }
                                                            }
                                                        } else {
                                                            i50 += 255;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    throw C2173yd.a("Error parsing vorbis codec private", bArrA);
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                bArrA = 0;
                                            }
                                            break;
                                        case 12:
                                            ArrayList arrayList2 = new ArrayList(3);
                                            arrayList2.add(z14.a(z14.f16814b));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList2.add(byteBufferAllocate.order(byteOrder).putLong(z14.f16805S).array());
                                            arrayList2.add(ByteBuffer.allocate(8).order(byteOrder).putLong(z14.f16806T).array());
                                            str19 = "audio/opus";
                                            listSingletonList = arrayList2;
                                            i13 = 5760;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z115 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311116 = (z115 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311117 = z14.f16838z;
                                                    int i311118 = z14.f16788B;
                                                    int i311119 = z14.f16787A;
                                                    int i412 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311117, i311118, i311119, bArr2, i412, i412);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311116;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l12 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw11 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw11;
                                            interfaceC1026c0Zzw11.e(c1486l12);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(z14.a(str18));
                                            byte[] bArr8 = z14.f16823k;
                                            C0086a c0086aD = AbstractC1941u.d(new C1078d0(bArr8, bArr8.length), false);
                                            z14.f16804R = c0086aD.f1895b;
                                            z14.f16802P = c0086aD.f1896c;
                                            String str21 = c0086aD.f1894a;
                                            str19 = "audio/mp4a-latm";
                                            str8 = str21;
                                            i14 = -1;
                                            listSingletonList = listSingletonList2;
                                            i13 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z116 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111110 = (z116 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111111 = z14.f16838z;
                                                    int i3111112 = z14.f16788B;
                                                    int i3111113 = z14.f16787A;
                                                    int i413 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111111, i3111112, i3111113, bArr2, i413, i413);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111110;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l13 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw12 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw12;
                                            interfaceC1026c0Zzw12.e(c1486l13);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 14:
                                            i13 = 4096;
                                            str19 = "audio/mpeg-L2";
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z117 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111114 = (z117 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111115 = z14.f16838z;
                                                    int i3111116 = z14.f16788B;
                                                    int i3111117 = z14.f16787A;
                                                    int i414 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111115, i3111116, i3111117, bArr2, i414, i414);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111114;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l14 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw13 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw13;
                                            interfaceC1026c0Zzw13.e(c1486l14);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 15:
                                            i13 = 4096;
                                            str19 = "audio/mpeg";
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z118 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111118 = (z118 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111119 = z14.f16838z;
                                                    int i31111110 = z14.f16788B;
                                                    int i31111111 = z14.f16787A;
                                                    int i415 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111119, i31111110, i31111111, bArr2, i415, i415);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111118;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l15 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw14 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw14;
                                            interfaceC1026c0Zzw14.e(c1486l15);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 16:
                                            str19 = "audio/ac3";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z119 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31111112 = (z119 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31111113 = z14.f16838z;
                                                    int i31111114 = z14.f16788B;
                                                    int i31111115 = z14.f16787A;
                                                    int i416 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31111113, i31111114, i31111115, bArr2, i416, i416);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31111112;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l16 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw15 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw15;
                                            interfaceC1026c0Zzw15.e(c1486l16);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 17:
                                            str19 = "audio/eac3";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1110 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31111116 = (z1110 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31111117 = z14.f16838z;
                                                    int i31111118 = z14.f16788B;
                                                    int i31111119 = z14.f16787A;
                                                    int i417 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31111117, i31111118, i31111119, bArr2, i417, i417);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31111116;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l17 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw16 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw16;
                                            interfaceC1026c0Zzw16.e(c1486l17);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 18:
                                            z14.f16807U = new M1.A(1);
                                            str19 = "audio/true-hd";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1111 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311111110 = (z1111 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311111111 = z14.f16838z;
                                                    int i311111112 = z14.f16788B;
                                                    int i311111113 = z14.f16787A;
                                                    int i418 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311111111, i311111112, i311111113, bArr2, i418, i418);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311111110;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l18 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw17 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw17;
                                            interfaceC1026c0Zzw17.e(c1486l18);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case IMedia.Meta.Season /* 19 */:
                                        case 20:
                                            str19 = "audio/vnd.dts";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1112 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311111114 = (z1112 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311111115 = z14.f16838z;
                                                    int i311111116 = z14.f16788B;
                                                    int i311111117 = z14.f16787A;
                                                    int i419 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311111115, i311111116, i311111117, bArr2, i419, i419);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311111114;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l19 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw18 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw18;
                                            interfaceC1026c0Zzw18.e(c1486l19);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 21:
                                            str19 = "audio/vnd.dts.hd";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1113 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311111118 = (z1113 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311111119 = z14.f16838z;
                                                    int i3111111110 = z14.f16788B;
                                                    int i3111111111 = z14.f16787A;
                                                    int i4110 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311111119, i3111111110, i3111111111, bArr2, i4110, i4110);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311111118;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l110 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw19 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw19;
                                            interfaceC1026c0Zzw19.e(c1486l110);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 22:
                                            str19 = "audio/flac";
                                            listSingletonList = Collections.singletonList(z14.a(str18));
                                            i13 = -1;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1114 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111111112 = (z1114 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111111113 = z14.f16838z;
                                                    int i3111111114 = z14.f16788B;
                                                    int i3111111115 = z14.f16787A;
                                                    int i4111 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111111113, i3111111114, i3111111115, bArr2, i4111, i4111);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111111112;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l111 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw110 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw110;
                                            interfaceC1026c0Zzw110.e(c1486l111);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 23:
                                            Ww ww2 = new Ww(z14.a(z14.f16814b));
                                            try {
                                                int iT = ww2.t();
                                                if (iT != 1) {
                                                    if (iT == 65534) {
                                                        ww2.i(24);
                                                        long jC = ww2.C();
                                                        UUID uuid = f16977g0;
                                                        if (jC != uuid.getMostSignificantBits() || ww2.C() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str19 = "audio/x-unknown";
                                                        i13 = -1;
                                                        listSingletonList = null;
                                                        str8 = null;
                                                        i14 = -1;
                                                        if (z14.f16801O != null) {
                                                            str8 = hA.f14218y;
                                                            str19 = "video/dolby-vision";
                                                        }
                                                        boolean z1115 = z14.f16809W;
                                                        if (true != z14.f16808V) {
                                                            i15 = 0;
                                                        } else {
                                                            i15 = 2;
                                                        }
                                                        int i3111111116 = (z1115 ? 1 : 0) | i15;
                                                        j11 = new J1();
                                                        if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                            j11.f14541x = z14.f16802P;
                                                            j11.f14542y = z14.f16804R;
                                                            j11.f14543z = i14;
                                                            str2 = str2;
                                                            str = str;
                                                            i16 = 1;
                                                        } else if (AbstractC1409jd.g(str19)) {
                                                            if (z14.f16830r == 0) {
                                                                i20 = z14.f16828p;
                                                                i17 = -1;
                                                                if (i20 == -1) {
                                                                    i20 = z14.f16825m;
                                                                }
                                                                z14.f16828p = i20;
                                                                i21 = z14.f16829q;
                                                                if (i21 == -1) {
                                                                    i21 = z14.f16826n;
                                                                }
                                                                z14.f16829q = i21;
                                                            } else {
                                                                i17 = -1;
                                                            }
                                                            i18 = z14.f16828p;
                                                            if (i18 != i17) {
                                                                f7 = -1.0f;
                                                            } else {
                                                                f7 = -1.0f;
                                                            }
                                                            if (z14.f16837y) {
                                                                if (z14.f16791E != -1.0f) {
                                                                    bArr2 = null;
                                                                } else {
                                                                    bArr2 = null;
                                                                }
                                                                int i3111111117 = z14.f16838z;
                                                                int i3111111118 = z14.f16788B;
                                                                int i3111111119 = z14.f16787A;
                                                                int i4112 = z14.f16827o;
                                                                c1455kM = new C1455kM(i3111111117, i3111111118, i3111111119, bArr2, i4112, i4112);
                                                            } else {
                                                                str2 = str2;
                                                                c1455kM = null;
                                                            }
                                                            str10 = z14.f16813a;
                                                            if (str10 != null) {
                                                                map = f16978h0;
                                                                if (map.containsKey(str10)) {
                                                                    iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (z14.f16831s == 0) {
                                                                if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            j11.f14533p = z14.f16825m;
                                                            j11.f14534q = z14.f16826n;
                                                            j11.f14537t = f7;
                                                            j11.f14536s = iIntValue;
                                                            j11.f14538u = z14.f16835w;
                                                            j11.f14539v = z14.f16836x;
                                                            j11.f14540w = c1455kM;
                                                            i16 = 2;
                                                        } else {
                                                            str2 = str2;
                                                            str = str;
                                                            if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                            }
                                                            i16 = 3;
                                                        }
                                                        str11 = z14.f16813a;
                                                        if (str11 != null) {
                                                            j11.f14519b = z14.f16813a;
                                                        }
                                                        j11.c(i35);
                                                        j11.f(str19);
                                                        j11.f14529l = i13;
                                                        j11.f14520c = z14.f16810X;
                                                        j11.f14521d = i3111111116;
                                                        j11.f14530m = listSingletonList;
                                                        j11.f14525h = str8;
                                                        j11.f14531n = z14.f16824l;
                                                        C1486l2 c1486l112 = new C1486l2(j11);
                                                        InterfaceC1026c0 interfaceC1026c0Zzw111 = l8.zzw(z14.f16815c, i16);
                                                        z14.f16811Y = interfaceC1026c0Zzw111;
                                                        interfaceC1026c0Zzw111.e(c1486l112);
                                                        sparseArray.put(z14.f16815c, z14);
                                                        c0924a3 = c0924a5;
                                                        z10 = null;
                                                        break;
                                                    }
                                                    Wu.f("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str19 = "audio/x-unknown";
                                                    i13 = -1;
                                                    listSingletonList = null;
                                                    str8 = null;
                                                    i14 = -1;
                                                    if (z14.f16801O != null) {
                                                        str8 = hA.f14218y;
                                                        str19 = "video/dolby-vision";
                                                    }
                                                    boolean z1116 = z14.f16809W;
                                                    if (true != z14.f16808V) {
                                                        i15 = 0;
                                                    } else {
                                                        i15 = 2;
                                                    }
                                                    int i31111111110 = (z1116 ? 1 : 0) | i15;
                                                    j11 = new J1();
                                                    if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                        j11.f14541x = z14.f16802P;
                                                        j11.f14542y = z14.f16804R;
                                                        j11.f14543z = i14;
                                                        str2 = str2;
                                                        str = str;
                                                        i16 = 1;
                                                    } else if (AbstractC1409jd.g(str19)) {
                                                        if (z14.f16830r == 0) {
                                                            i20 = z14.f16828p;
                                                            i17 = -1;
                                                            if (i20 == -1) {
                                                                i20 = z14.f16825m;
                                                            }
                                                            z14.f16828p = i20;
                                                            i21 = z14.f16829q;
                                                            if (i21 == -1) {
                                                                i21 = z14.f16826n;
                                                            }
                                                            z14.f16829q = i21;
                                                        } else {
                                                            i17 = -1;
                                                        }
                                                        i18 = z14.f16828p;
                                                        if (i18 != i17) {
                                                            f7 = -1.0f;
                                                        } else {
                                                            f7 = -1.0f;
                                                        }
                                                        if (z14.f16837y) {
                                                            if (z14.f16791E != -1.0f) {
                                                                bArr2 = null;
                                                            } else {
                                                                bArr2 = null;
                                                            }
                                                            int i31111111111 = z14.f16838z;
                                                            int i31111111112 = z14.f16788B;
                                                            int i31111111113 = z14.f16787A;
                                                            int i4113 = z14.f16827o;
                                                            c1455kM = new C1455kM(i31111111111, i31111111112, i31111111113, bArr2, i4113, i4113);
                                                        } else {
                                                            str2 = str2;
                                                            c1455kM = null;
                                                        }
                                                        str10 = z14.f16813a;
                                                        if (str10 != null) {
                                                            map = f16978h0;
                                                            if (map.containsKey(str10)) {
                                                                iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (z14.f16831s == 0) {
                                                            if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        j11.f14533p = z14.f16825m;
                                                        j11.f14534q = z14.f16826n;
                                                        j11.f14537t = f7;
                                                        j11.f14536s = iIntValue;
                                                        j11.f14538u = z14.f16835w;
                                                        j11.f14539v = z14.f16836x;
                                                        j11.f14540w = c1455kM;
                                                        i16 = 2;
                                                    } else {
                                                        str2 = str2;
                                                        str = str;
                                                        if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                        }
                                                        i16 = 3;
                                                    }
                                                    str11 = z14.f16813a;
                                                    if (str11 != null) {
                                                        j11.f14519b = z14.f16813a;
                                                    }
                                                    j11.c(i35);
                                                    j11.f(str19);
                                                    j11.f14529l = i13;
                                                    j11.f14520c = z14.f16810X;
                                                    j11.f14521d = i31111111110;
                                                    j11.f14530m = listSingletonList;
                                                    j11.f14525h = str8;
                                                    j11.f14531n = z14.f16824l;
                                                    C1486l2 c1486l113 = new C1486l2(j11);
                                                    InterfaceC1026c0 interfaceC1026c0Zzw112 = l8.zzw(z14.f16815c, i16);
                                                    z14.f16811Y = interfaceC1026c0Zzw112;
                                                    interfaceC1026c0Zzw112.e(c1486l113);
                                                    sparseArray.put(z14.f16815c, z14);
                                                    c0924a3 = c0924a5;
                                                    z10 = null;
                                                    break;
                                                }
                                                int iQ = Py.q(z14.f16803Q);
                                                if (iQ == 0) {
                                                    Wu.f("MatroskaExtractor", "Unsupported PCM bit depth: " + z14.f16803Q + ". Setting mimeType to audio/x-unknown");
                                                    str19 = "audio/x-unknown";
                                                    i13 = -1;
                                                    listSingletonList = null;
                                                    str8 = null;
                                                    i14 = -1;
                                                } else {
                                                    i14 = iQ;
                                                    i13 = -1;
                                                    listSingletonList = null;
                                                    str8 = null;
                                                }
                                                if (z14.f16801O != null) {
                                                    str8 = hA.f14218y;
                                                    str19 = "video/dolby-vision";
                                                }
                                                boolean z1117 = z14.f16809W;
                                                if (true != z14.f16808V) {
                                                    i15 = 0;
                                                } else {
                                                    i15 = 2;
                                                }
                                                int i31111111114 = (z1117 ? 1 : 0) | i15;
                                                j11 = new J1();
                                                if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                    j11.f14541x = z14.f16802P;
                                                    j11.f14542y = z14.f16804R;
                                                    j11.f14543z = i14;
                                                    str2 = str2;
                                                    str = str;
                                                    i16 = 1;
                                                } else if (AbstractC1409jd.g(str19)) {
                                                    if (z14.f16830r == 0) {
                                                        i20 = z14.f16828p;
                                                        i17 = -1;
                                                        if (i20 == -1) {
                                                            i20 = z14.f16825m;
                                                        }
                                                        z14.f16828p = i20;
                                                        i21 = z14.f16829q;
                                                        if (i21 == -1) {
                                                            i21 = z14.f16826n;
                                                        }
                                                        z14.f16829q = i21;
                                                    } else {
                                                        i17 = -1;
                                                    }
                                                    i18 = z14.f16828p;
                                                    if (i18 != i17) {
                                                        f7 = -1.0f;
                                                    } else {
                                                        f7 = -1.0f;
                                                    }
                                                    if (z14.f16837y) {
                                                        if (z14.f16791E != -1.0f) {
                                                            bArr2 = null;
                                                        } else {
                                                            bArr2 = null;
                                                        }
                                                        int i31111111115 = z14.f16838z;
                                                        int i31111111116 = z14.f16788B;
                                                        int i31111111117 = z14.f16787A;
                                                        int i4114 = z14.f16827o;
                                                        c1455kM = new C1455kM(i31111111115, i31111111116, i31111111117, bArr2, i4114, i4114);
                                                    } else {
                                                        str2 = str2;
                                                        c1455kM = null;
                                                    }
                                                    str10 = z14.f16813a;
                                                    if (str10 != null) {
                                                        map = f16978h0;
                                                        if (map.containsKey(str10)) {
                                                            iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (z14.f16831s == 0) {
                                                        if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    j11.f14533p = z14.f16825m;
                                                    j11.f14534q = z14.f16826n;
                                                    j11.f14537t = f7;
                                                    j11.f14536s = iIntValue;
                                                    j11.f14538u = z14.f16835w;
                                                    j11.f14539v = z14.f16836x;
                                                    j11.f14540w = c1455kM;
                                                    i16 = 2;
                                                } else {
                                                    str2 = str2;
                                                    str = str;
                                                    if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                    }
                                                    i16 = 3;
                                                }
                                                str11 = z14.f16813a;
                                                if (str11 != null) {
                                                    j11.f14519b = z14.f16813a;
                                                }
                                                j11.c(i35);
                                                j11.f(str19);
                                                j11.f14529l = i13;
                                                j11.f14520c = z14.f16810X;
                                                j11.f14521d = i31111111114;
                                                j11.f14530m = listSingletonList;
                                                j11.f14525h = str8;
                                                j11.f14531n = z14.f16824l;
                                                C1486l2 c1486l114 = new C1486l2(j11);
                                                InterfaceC1026c0 interfaceC1026c0Zzw113 = l8.zzw(z14.f16815c, i16);
                                                z14.f16811Y = interfaceC1026c0Zzw113;
                                                interfaceC1026c0Zzw113.e(c1486l114);
                                                sparseArray.put(z14.f16815c, z14);
                                                c0924a3 = c0924a5;
                                                z10 = null;
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                throw C2173yd.a("Error parsing MS/ACM codec private", null);
                                            }
                                            break;
                                        case 24:
                                            int iQ2 = Py.q(z14.f16803Q);
                                            if (iQ2 == 0) {
                                                Wu.f("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + z14.f16803Q + ". Setting mimeType to audio/x-unknown");
                                                str19 = "audio/x-unknown";
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = -1;
                                            } else {
                                                i14 = iQ2;
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                            }
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1118 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31111111118 = (z1118 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31111111119 = z14.f16838z;
                                                    int i311111111110 = z14.f16788B;
                                                    int i311111111111 = z14.f16787A;
                                                    int i4115 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31111111119, i311111111110, i311111111111, bArr2, i4115, i4115);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31111111118;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l115 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw114 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw114;
                                            interfaceC1026c0Zzw114.e(c1486l115);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 25:
                                            int i61 = z14.f16803Q;
                                            if (i61 == 8) {
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = 3;
                                            } else if (i61 == 16) {
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = 268435456;
                                            } else if (i61 == 24) {
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = 1342177280;
                                            } else if (i61 == 32) {
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = 1610612736;
                                            } else {
                                                Wu.f("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + i61 + ". Setting mimeType to audio/x-unknown");
                                                str19 = "audio/x-unknown";
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = -1;
                                            }
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z1119 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311111111112 = (z1119 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311111111113 = z14.f16838z;
                                                    int i311111111114 = z14.f16788B;
                                                    int i311111111115 = z14.f16787A;
                                                    int i4116 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311111111113, i311111111114, i311111111115, bArr2, i4116, i4116);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311111111112;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l116 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw115 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw115;
                                            interfaceC1026c0Zzw115.e(c1486l116);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                                            int i62 = z14.f16803Q;
                                            if (i62 == 32) {
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = 4;
                                            } else {
                                                Wu.f("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + i62 + ". Setting mimeType to audio/x-unknown");
                                                str19 = "audio/x-unknown";
                                                i13 = -1;
                                                listSingletonList = null;
                                                str8 = null;
                                                i14 = -1;
                                            }
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11110 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311111111116 = (z11110 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311111111117 = z14.f16838z;
                                                    int i311111111118 = z14.f16788B;
                                                    int i311111111119 = z14.f16787A;
                                                    int i4117 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311111111117, i311111111118, i311111111119, bArr2, i4117, i4117);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311111111116;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l117 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw116 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw116;
                                            interfaceC1026c0Zzw116.e(c1486l117);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 27:
                                            str19 = org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP;
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11111 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111111111110 = (z11111 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111111111111 = z14.f16838z;
                                                    int i3111111111112 = z14.f16788B;
                                                    int i3111111111113 = z14.f16787A;
                                                    int i4118 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111111111111, i3111111111112, i3111111111113, bArr2, i4118, i4118);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111111111110;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l118 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw117 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw117;
                                            interfaceC1026c0Zzw117.e(c1486l118);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                            tzW = Az.w(f16974d0, z14.a(z14.f16814b));
                                            str19 = "text/x-ssa";
                                            listSingletonList = tzW;
                                            i13 = -1;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11112 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111111111114 = (z11112 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111111111115 = z14.f16838z;
                                                    int i3111111111116 = z14.f16788B;
                                                    int i3111111111117 = z14.f16787A;
                                                    int i4119 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111111111115, i3111111111116, i3111111111117, bArr2, i4119, i4119);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111111111114;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l119 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw118 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw118;
                                            interfaceC1026c0Zzw118.e(c1486l119);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                            str19 = "text/vtt";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11113 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i3111111111118 = (z11113 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i3111111111119 = z14.f16838z;
                                                    int i31111111111110 = z14.f16788B;
                                                    int i31111111111111 = z14.f16787A;
                                                    int i41110 = z14.f16827o;
                                                    c1455kM = new C1455kM(i3111111111119, i31111111111110, i31111111111111, bArr2, i41110, i41110);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i3111111111118;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l1110 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw119 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw119;
                                            interfaceC1026c0Zzw119.e(c1486l1110);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 30:
                                            tzW = Az.v(z14.a(str18));
                                            str19 = "application/vobsub";
                                            listSingletonList = tzW;
                                            i13 = -1;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11114 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31111111111112 = (z11114 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31111111111113 = z14.f16838z;
                                                    int i31111111111114 = z14.f16788B;
                                                    int i31111111111115 = z14.f16787A;
                                                    int i41111 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31111111111113, i31111111111114, i31111111111115, bArr2, i41111, i41111);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31111111111112;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l1111 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw1110 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw1110;
                                            interfaceC1026c0Zzw1110.e(c1486l1111);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                            str19 = "application/pgs";
                                            i13 = -1;
                                            listSingletonList = null;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11115 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i31111111111116 = (z11115 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i31111111111117 = z14.f16838z;
                                                    int i31111111111118 = z14.f16788B;
                                                    int i31111111111119 = z14.f16787A;
                                                    int i41112 = z14.f16827o;
                                                    c1455kM = new C1455kM(i31111111111117, i31111111111118, i31111111111119, bArr2, i41112, i41112);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i31111111111116;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l1112 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw1111 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw1111;
                                            interfaceC1026c0Zzw1111.e(c1486l1112);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        case 32:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(z14.a(str18), 0, bArr9, 0, 4);
                                            tzW = Az.v(bArr9);
                                            str19 = "application/dvbsubs";
                                            listSingletonList = tzW;
                                            i13 = -1;
                                            str8 = null;
                                            i14 = -1;
                                            if (z14.f16801O != null) {
                                                str8 = hA.f14218y;
                                                str19 = "video/dolby-vision";
                                            }
                                            boolean z11116 = z14.f16809W;
                                            if (true != z14.f16808V) {
                                                i15 = 0;
                                            } else {
                                                i15 = 2;
                                            }
                                            int i311111111111110 = (z11116 ? 1 : 0) | i15;
                                            j11 = new J1();
                                            if ("audio".equals(AbstractC1409jd.h(str19))) {
                                                j11.f14541x = z14.f16802P;
                                                j11.f14542y = z14.f16804R;
                                                j11.f14543z = i14;
                                                str2 = str2;
                                                str = str;
                                                i16 = 1;
                                            } else if (AbstractC1409jd.g(str19)) {
                                                if (z14.f16830r == 0) {
                                                    i20 = z14.f16828p;
                                                    i17 = -1;
                                                    if (i20 == -1) {
                                                        i20 = z14.f16825m;
                                                    }
                                                    z14.f16828p = i20;
                                                    i21 = z14.f16829q;
                                                    if (i21 == -1) {
                                                        i21 = z14.f16826n;
                                                    }
                                                    z14.f16829q = i21;
                                                } else {
                                                    i17 = -1;
                                                }
                                                i18 = z14.f16828p;
                                                if (i18 != i17) {
                                                    f7 = -1.0f;
                                                } else {
                                                    f7 = -1.0f;
                                                }
                                                if (z14.f16837y) {
                                                    if (z14.f16791E != -1.0f) {
                                                        bArr2 = null;
                                                    } else {
                                                        bArr2 = null;
                                                    }
                                                    int i311111111111111 = z14.f16838z;
                                                    int i311111111111112 = z14.f16788B;
                                                    int i311111111111113 = z14.f16787A;
                                                    int i41113 = z14.f16827o;
                                                    c1455kM = new C1455kM(i311111111111111, i311111111111112, i311111111111113, bArr2, i41113, i41113);
                                                } else {
                                                    str2 = str2;
                                                    c1455kM = null;
                                                }
                                                str10 = z14.f16813a;
                                                if (str10 != null) {
                                                    map = f16978h0;
                                                    if (map.containsKey(str10)) {
                                                        iIntValue = ((Integer) map.get(z14.f16813a)).intValue();
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (z14.f16831s == 0) {
                                                    if (Float.compare(z14.f16834v, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(z14.f16834v, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(z14.f16834v, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                j11.f14533p = z14.f16825m;
                                                j11.f14534q = z14.f16826n;
                                                j11.f14537t = f7;
                                                j11.f14536s = iIntValue;
                                                j11.f14538u = z14.f16835w;
                                                j11.f14539v = z14.f16836x;
                                                j11.f14540w = c1455kM;
                                                i16 = 2;
                                            } else {
                                                str2 = str2;
                                                str = str;
                                                if (org.videolan.libvlc.media.MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str19)) {
                                                }
                                                i16 = 3;
                                            }
                                            str11 = z14.f16813a;
                                            if (str11 != null) {
                                                j11.f14519b = z14.f16813a;
                                            }
                                            j11.c(i35);
                                            j11.f(str19);
                                            j11.f14529l = i13;
                                            j11.f14520c = z14.f16810X;
                                            j11.f14521d = i311111111111110;
                                            j11.f14530m = listSingletonList;
                                            j11.f14525h = str8;
                                            j11.f14531n = z14.f16824l;
                                            C1486l2 c1486l1113 = new C1486l2(j11);
                                            InterfaceC1026c0 interfaceC1026c0Zzw1112 = l8.zzw(z14.f16815c, i16);
                                            z14.f16811Y = interfaceC1026c0Zzw1112;
                                            interfaceC1026c0Zzw1112.e(c1486l1113);
                                            sparseArray.put(z14.f16815c, z14);
                                            c0924a3 = c0924a5;
                                            z10 = null;
                                            break;
                                        default:
                                            throw C2173yd.a("Unrecognized codec identifier.", null);
                                    }
                                    break;
                                default:
                                    str15 = str5;
                                    str13 = str6;
                                    z10 = null;
                                    str2 = str2;
                                    c0924a3 = c0924a5;
                                    break;
                            }
                            c0924a3.f17027u = z10;
                        }
                        c0924a1 = this;
                        k8 = k7;
                        str = str;
                        z8 = false;
                    }
                } else {
                    z6 = true;
                    z7 = false;
                    str3 = str14;
                }
                int i63 = x6.f16432e;
                if (i63 != 0) {
                    c0924a1 = this;
                    k8 = k7;
                    z9 = true;
                    if (i63 == 1) {
                    }
                    Y0 y7 = x6.f16431d;
                    i7 = x6.f16433f;
                    c0924a2 = y7.f16602a;
                    switch (i7) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            j7 = x6.f16434g;
                            if (j7 <= 8) {
                                throw C2173yd.a("Invalid integer size: " + j7, null);
                            }
                            c0924a2.g(i7, x6.a(k8, (int) j7));
                            z8 = false;
                            x6.f16432e = 0;
                            break;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            j8 = x6.f16434g;
                            if (j8 <= 2147483647L) {
                                throw C2173yd.a("String element size: " + j8, null);
                            }
                            i8 = (int) j8;
                            if (i8 == 0) {
                                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                            } else {
                                bArr = new byte[i8];
                                ((D) k8).h(bArr, 0, i8, false);
                                while (i8 > 0) {
                                    i9 = i8 - 1;
                                    if (bArr[i9] == 0) {
                                        i8 = i9;
                                    } else {
                                        str4 = new String(bArr, 0, i8);
                                    }
                                }
                                str4 = new String(bArr, 0, i8);
                            }
                            c0924a2.getClass();
                            if (i7 != 134) {
                                c0924a2.l(i7);
                                c0924a2.f17027u.f16814b = str4;
                            } else if (i7 != 17026) {
                                if (i7 != 21358) {
                                    c0924a2.l(i7);
                                    c0924a2.f17027u.f16813a = str4;
                                } else if (i7 == 2274716) {
                                    c0924a2.l(i7);
                                    c0924a2.f17027u.f16810X = str4;
                                }
                            } else if (!"webm".equals(str4) && !"matroska".equals(str4)) {
                                throw C2173yd.a("DocType " + str4 + " not supported", null);
                            }
                            z8 = false;
                            x6.f16432e = 0;
                            break;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            long jZzf = k7.zzf();
                            arrayDeque.push(new W0(i7, jZzf + x6.f16434g));
                            x6.f16431d.f16602a.h(x6.f16433f, jZzf, x6.f16434g);
                            z8 = false;
                            x6.f16432e = 0;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            c0924a2.a(i7, (int) x6.f16434g, k8);
                            z8 = false;
                            x6.f16432e = 0;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            j9 = x6.f16434g;
                            if (j9 == 4 && j9 != 8) {
                                throw C2173yd.a("Invalid float size: " + j9, null);
                            }
                            i10 = (int) j9;
                            jA = x6.a(k8, i10);
                            if (i10 == 4) {
                                dLongBitsToDouble = Float.intBitsToFloat((int) jA);
                            } else {
                                dLongBitsToDouble = Double.longBitsToDouble(jA);
                            }
                            c0924a2.c(i7, dLongBitsToDouble);
                            z8 = false;
                            x6.f16432e = 0;
                            break;
                            break;
                        default:
                            ((D) k8).l((int) x6.f16434g);
                            x6.f16432e = 0;
                            str12 = str;
                            str14 = str3;
                            str13 = str13;
                            str16 = str2;
                            str15 = str15;
                            break;
                    }
                } else {
                    k8 = k7;
                    int i64 = 4;
                    long jB2 = x6.f16430c.b(k8, z6, z7, 4);
                    if (jB2 == -2) {
                        k7.zzj();
                        ?? r7 = z7;
                        while (true) {
                            ?? r8 = (D) k8;
                            byte[] bArr10 = x6.f16428a;
                            r8.j(bArr10, r7, i64, r7);
                            byte b9 = bArr10[r7];
                            int i65 = 8;
                            int i66 = 0;
                            ?? r9 = r8;
                            while (true) {
                                if (i66 < i65) {
                                    int i67 = i66 + 1;
                                    long j16 = C0976b1.f17201d[i66];
                                    ?? r10 = r9;
                                    if ((j16 & ((long) b9)) != 0) {
                                        i11 = i67;
                                        r6 = r10;
                                    } else {
                                        r9 = r10;
                                        i66 = i67;
                                        i65 = 8;
                                    }
                                } else {
                                    r6 = r9;
                                    i11 = -1;
                                }
                            }
                            if (i11 != -1 && i11 <= 4) {
                                int iA = (int) C0976b1.a(bArr10, i11, false);
                                C0924a1 c0924a6 = x6.f16431d.f16602a;
                                if (iA == 357149030 || iA == 524531317 || iA == 475249515) {
                                    i23 = iA;
                                } else if (iA == 374648427) {
                                }
                            }
                            r6.l(1);
                            i64 = 4;
                            r7 = 0;
                        }
                        r6.l(i11);
                        j10 = i23;
                    } else {
                        j10 = jB2;
                    }
                    if (j10 == -1) {
                        for (int i68 = 0; i68 < this.f17009c.size(); i68++) {
                            Z0 z20 = (Z0) this.f17009c.valueAt(i68);
                            z20.f16811Y.getClass();
                            M1.A a7 = z20.f16807U;
                            if (a7 != null) {
                                a7.d(z20.f16811Y, z20.f16822j);
                            }
                        }
                        return -1;
                    }
                    c0924a1 = this;
                    z9 = true;
                    x6.f16433f = (int) j10;
                    x6.f16432e = 1;
                }
                x6.f16434g = x6.f16430c.b(k8, false, z9, 8);
                x6.f16432e = 2;
                Y0 y8 = x6.f16431d;
                i7 = x6.f16433f;
                c0924a2 = y8.f16602a;
                switch (i7) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case 215:
                    case 231:
                    case 238:
                    case 241:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21938:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        j7 = x6.f16434g;
                        if (j7 <= 8) {
                            throw C2173yd.a("Invalid integer size: " + j7, null);
                        }
                        c0924a2.g(i7, x6.a(k8, (int) j7));
                        z8 = false;
                        x6.f16432e = 0;
                        break;
                        break;
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        j8 = x6.f16434g;
                        if (j8 <= 2147483647L) {
                            throw C2173yd.a("String element size: " + j8, null);
                        }
                        i8 = (int) j8;
                        if (i8 == 0) {
                            str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                        } else {
                            bArr = new byte[i8];
                            ((D) k8).h(bArr, 0, i8, false);
                            while (i8 > 0) {
                                i9 = i8 - 1;
                                if (bArr[i9] == 0) {
                                    i8 = i9;
                                } else {
                                    str4 = new String(bArr, 0, i8);
                                }
                            }
                            str4 = new String(bArr, 0, i8);
                        }
                        c0924a2.getClass();
                        if (i7 != 134) {
                            c0924a2.l(i7);
                            c0924a2.f17027u.f16814b = str4;
                        } else if (i7 != 17026) {
                            if (i7 != 21358) {
                                c0924a2.l(i7);
                                c0924a2.f17027u.f16813a = str4;
                            } else if (i7 == 2274716) {
                                c0924a2.l(i7);
                                c0924a2.f17027u.f16810X = str4;
                            }
                        } else if (!"webm".equals(str4)) {
                            throw C2173yd.a("DocType " + str4 + " not supported", null);
                        }
                        z8 = false;
                        x6.f16432e = 0;
                        break;
                        break;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case 225:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        long jZzf2 = k7.zzf();
                        arrayDeque.push(new W0(i7, jZzf2 + x6.f16434g));
                        x6.f16431d.f16602a.h(x6.f16433f, jZzf2, x6.f16434g);
                        z8 = false;
                        x6.f16432e = 0;
                        break;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        c0924a2.a(i7, (int) x6.f16434g, k8);
                        z8 = false;
                        x6.f16432e = 0;
                        break;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        j9 = x6.f16434g;
                        if (j9 == 4) {
                        }
                        i10 = (int) j9;
                        jA = x6.a(k8, i10);
                        if (i10 == 4) {
                            dLongBitsToDouble = Float.intBitsToFloat((int) jA);
                        } else {
                            dLongBitsToDouble = Double.longBitsToDouble(jA);
                        }
                        c0924a2.c(i7, dLongBitsToDouble);
                        z8 = false;
                        x6.f16432e = 0;
                        break;
                    default:
                        ((D) k8).l((int) x6.f16434g);
                        x6.f16432e = 0;
                        str12 = str;
                        str14 = str3;
                        str13 = str13;
                        str16 = str2;
                        str15 = str15;
                        break;
                }
            }
            long jZzf3 = k7.zzf();
            if (c0924a1.f17031y) {
                c0924a1.f16979A = jZzf3;
                qVar.f4531b = c0924a1.f17032z;
                c0924a1.f17031y = z8;
                return 1;
            }
            if (c0924a1.f17028v) {
                long j17 = c0924a1.f16979A;
                if (j17 != -1) {
                    qVar.f4531b = j17;
                    c0924a1.f16979A = -1L;
                    return 1;
                }
            }
            c0924a4 = c0924a1;
            str12 = str;
            str14 = str3;
            str13 = str13;
            str16 = str2;
            str15 = str15;
        }
        return 0;
    }

    public final void c(int i7, double d7) throws C2173yd {
        if (i7 == 181) {
            l(i7);
            this.f17027u.f16804R = (int) d7;
            return;
        }
        if (i7 == 17545) {
            this.f17025s = (long) d7;
            return;
        }
        switch (i7) {
            case 21969:
                l(i7);
                this.f17027u.f16791E = (float) d7;
                break;
            case 21970:
                l(i7);
                this.f17027u.f16792F = (float) d7;
                break;
            case 21971:
                l(i7);
                this.f17027u.f16793G = (float) d7;
                break;
            case 21972:
                l(i7);
                this.f17027u.f16794H = (float) d7;
                break;
            case 21973:
                l(i7);
                this.f17027u.f16795I = (float) d7;
                break;
            case 21974:
                l(i7);
                this.f17027u.f16796J = (float) d7;
                break;
            case 21975:
                l(i7);
                this.f17027u.f16797K = (float) d7;
                break;
            case 21976:
                l(i7);
                this.f17027u.f16798L = (float) d7;
                break;
            case 21977:
                l(i7);
                this.f17027u.f16799M = (float) d7;
                break;
            case 21978:
                l(i7);
                this.f17027u.f16800N = (float) d7;
                break;
            default:
                switch (i7) {
                    case 30323:
                        l(i7);
                        this.f17027u.f16832t = (float) d7;
                        break;
                    case 30324:
                        l(i7);
                        this.f17027u.f16833u = (float) d7;
                        break;
                    case 30325:
                        l(i7);
                        this.f17027u.f16834v = (float) d7;
                        break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        Nt nt = new Nt(6, 0);
        long jZzd = k7.zzd();
        long j7 = 1024;
        if (jZzd != -1 && jZzd <= 1024) {
            j7 = jZzd;
        }
        D d7 = (D) k7;
        d7.j(((Ww) nt.f15204A).f16408a, 0, 4, false);
        nt.f15206z = 4;
        for (long jD = ((Ww) nt.f15204A).D(); jD != 440786851; jD = ((jD << 8) & (-256)) | ((long) (((Ww) nt.f15204A).f16408a[0] & 255))) {
            int i7 = (int) j7;
            int i8 = nt.f15206z + 1;
            nt.f15206z = i8;
            if (i8 == i7) {
                return false;
            }
            d7.j(((Ww) nt.f15204A).f16408a, 0, 1, false);
        }
        long jL = nt.l(k7);
        long j8 = nt.f15206z;
        if (jL == Long.MIN_VALUE) {
            return false;
        }
        long j9 = j8 + jL;
        if (jZzd != -1 && j9 >= jZzd) {
            return false;
        }
        while (true) {
            long j10 = nt.f15206z;
            if (j10 >= j9) {
                return j10 == j9;
            }
            if (nt.l(k7) == Long.MIN_VALUE) {
                return false;
            }
            long jL2 = nt.l(k7);
            if (jL2 < 0) {
                return false;
            }
            if (jL2 != 0) {
                int i9 = (int) jL2;
                d7.k(i9, false);
                nt.f15206z += i9;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f17008b0 = l7;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f16980B = -9223372036854775807L;
        this.f16985G = 0;
        X0 x6 = this.f17005a;
        x6.f16432e = 0;
        x6.f16429b.clear();
        C0976b1 c0976b1 = x6.f16430c;
        c0976b1.f17203b = 0;
        c0976b1.f17204c = 0;
        C0976b1 c0976b2 = this.f17007b;
        c0976b2.f17203b = 0;
        c0976b2.f17204c = 0;
        o();
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f17009c;
            if (i7 >= sparseArray.size()) {
                return;
            }
            M1.A a7 = ((Z0) sparseArray.valueAt(i7)).f16807U;
            if (a7 != null) {
                a7.f4460b = false;
                a7.f4461c = 0;
            }
            i7++;
        }
    }

    public final void g(int i7, long j7) throws C2173yd {
        boolean z6;
        if (i7 == 20529) {
            if (j7 == 0) {
                return;
            }
            throw C2173yd.a("ContentEncodingOrder " + j7 + " not supported", null);
        }
        if (i7 == 20530) {
            if (j7 == 1) {
                return;
            }
            throw C2173yd.a("ContentEncodingScope " + j7 + " not supported", null);
        }
        switch (i7) {
            case 131:
                l(i7);
                this.f17027u.f16816d = (int) j7;
                return;
            case 136:
                z6 = j7 == 1;
                l(i7);
                this.f17027u.f16809W = z6;
                return;
            case 155:
                this.f16987I = j(j7);
                return;
            case 159:
                l(i7);
                this.f17027u.f16802P = (int) j7;
                return;
            case 176:
                l(i7);
                this.f17027u.f16825m = (int) j7;
                return;
            case 179:
                k(i7);
                I2.s sVar = this.f16981C;
                long j8 = j(j7);
                int i8 = sVar.f2917a;
                long[] jArr = sVar.f2918b;
                if (i8 == jArr.length) {
                    sVar.f2918b = Arrays.copyOf(jArr, i8 + i8);
                }
                long[] jArr2 = sVar.f2918b;
                int i9 = sVar.f2917a;
                sVar.f2917a = i9 + 1;
                jArr2[i9] = j8;
                return;
            case 186:
                l(i7);
                this.f17027u.f16826n = (int) j7;
                return;
            case 215:
                l(i7);
                this.f17027u.f16815c = (int) j7;
                return;
            case 231:
                this.f16980B = j(j7);
                return;
            case 238:
                this.f16994P = (int) j7;
                return;
            case 241:
                if (this.f16983E) {
                    return;
                }
                k(i7);
                I2.s sVar2 = this.f16982D;
                int i10 = sVar2.f2917a;
                long[] jArr3 = sVar2.f2918b;
                if (i10 == jArr3.length) {
                    sVar2.f2918b = Arrays.copyOf(jArr3, i10 + i10);
                }
                long[] jArr4 = sVar2.f2918b;
                int i11 = sVar2.f2917a;
                sVar2.f2917a = i11 + 1;
                jArr4[i11] = j7;
                this.f16983E = true;
                return;
            case 251:
                this.f16995Q = true;
                return;
            case 16871:
                l(i7);
                this.f17027u.f16819g = (int) j7;
                return;
            case 16980:
                if (j7 == 3) {
                    return;
                }
                throw C2173yd.a("ContentCompAlgo " + j7 + " not supported", null);
            case 17029:
                if (j7 < 1 || j7 > 2) {
                    throw C2173yd.a("DocTypeReadVersion " + j7 + " not supported", null);
                }
                return;
            case 17143:
                if (j7 == 1) {
                    return;
                }
                throw C2173yd.a("EBMLReadVersion " + j7 + " not supported", null);
            case 18401:
                if (j7 == 5) {
                    return;
                }
                throw C2173yd.a("ContentEncAlgo " + j7 + " not supported", null);
            case 18408:
                if (j7 == 1) {
                    return;
                }
                throw C2173yd.a("AESSettingsCipherMode " + j7 + " not supported", null);
            case 21420:
                this.f17030x = j7 + this.f17023q;
                return;
            case 21432:
                int i12 = (int) j7;
                l(i7);
                if (i12 == 0) {
                    this.f17027u.f16836x = 0;
                    return;
                }
                if (i12 == 1) {
                    this.f17027u.f16836x = 2;
                    return;
                } else if (i12 == 3) {
                    this.f17027u.f16836x = 1;
                    return;
                } else {
                    if (i12 != 15) {
                        return;
                    }
                    this.f17027u.f16836x = 3;
                    return;
                }
            case 21680:
                l(i7);
                this.f17027u.f16828p = (int) j7;
                return;
            case 21682:
                l(i7);
                this.f17027u.f16830r = (int) j7;
                return;
            case 21690:
                l(i7);
                this.f17027u.f16829q = (int) j7;
                return;
            case 21930:
                z6 = j7 == 1;
                l(i7);
                this.f17027u.f16808V = z6;
                return;
            case 21938:
                l(i7);
                Z0 z7 = this.f17027u;
                z7.f16837y = true;
                z7.f16827o = (int) j7;
                return;
            case 21998:
                l(i7);
                this.f17027u.f16818f = (int) j7;
                return;
            case 22186:
                l(i7);
                this.f17027u.f16805S = j7;
                return;
            case 22203:
                l(i7);
                this.f17027u.f16806T = j7;
                return;
            case 25188:
                l(i7);
                this.f17027u.f16803Q = (int) j7;
                return;
            case 30114:
                this.f16996R = j7;
                return;
            case 30321:
                int i13 = (int) j7;
                l(i7);
                if (i13 == 0) {
                    this.f17027u.f16831s = 0;
                    return;
                }
                if (i13 == 1) {
                    this.f17027u.f16831s = 1;
                    return;
                } else if (i13 == 2) {
                    this.f17027u.f16831s = 2;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f17027u.f16831s = 3;
                    return;
                }
            case 2352003:
                l(i7);
                this.f17027u.f16817e = (int) j7;
                return;
            case 2807729:
                this.f17024r = j7;
                return;
            default:
                switch (i7) {
                    case 21945:
                        int i14 = (int) j7;
                        l(i7);
                        if (i14 == 1) {
                            this.f17027u.f16788B = 2;
                            return;
                        } else {
                            if (i14 != 2) {
                                return;
                            }
                            this.f17027u.f16788B = 1;
                            return;
                        }
                    case 21946:
                        l(i7);
                        int iB = C1455kM.b((int) j7);
                        if (iB != -1) {
                            this.f17027u.f16787A = iB;
                            return;
                        }
                        return;
                    case 21947:
                        l(i7);
                        this.f17027u.f16837y = true;
                        int iA = C1455kM.a((int) j7);
                        if (iA != -1) {
                            this.f17027u.f16838z = iA;
                            return;
                        }
                        return;
                    case 21948:
                        l(i7);
                        this.f17027u.f16789C = (int) j7;
                        return;
                    case 21949:
                        l(i7);
                        this.f17027u.f16790D = (int) j7;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void h(int i7, long j7, long j8) throws C2173yd {
        p079k3.c.t(this.f17008b0);
        if (i7 == 160) {
            this.f16995Q = false;
            this.f16996R = 0L;
            return;
        }
        if (i7 != 174) {
            if (i7 == 187) {
                this.f16983E = false;
                return;
            }
            if (i7 == 19899) {
                this.f17029w = -1;
                this.f17030x = -1L;
                return;
            }
            if (i7 == 20533) {
                l(i7);
                this.f17027u.f16820h = true;
                return;
            }
            if (i7 == 21968) {
                l(i7);
                this.f17027u.f16837y = true;
                return;
            }
            if (i7 == 408125543) {
                long j9 = this.f17023q;
                if (j9 != -1 && j9 != j7) {
                    throw C2173yd.a("Multiple Segment elements not supported", null);
                }
                this.f17023q = j7;
                this.f17022p = j8;
                return;
            }
            if (i7 == 475249515) {
                this.f16981C = new I2.s(1);
                this.f16982D = new I2.s(1);
                return;
            } else {
                if (i7 == 524531317 && !this.f17028v) {
                    if (this.f17010d && this.f17032z != -1) {
                        this.f17031y = true;
                        return;
                    } else {
                        this.f17008b0.p(new P(this.f17026t, 0L));
                        this.f17028v = true;
                        return;
                    }
                }
                return;
            }
        }
        Z0 z6 = new Z0();
        z6.f16825m = -1;
        z6.f16826n = -1;
        z6.f16827o = -1;
        z6.f16828p = -1;
        z6.f16829q = -1;
        z6.f16830r = 0;
        z6.f16831s = -1;
        z6.f16832t = 0.0f;
        z6.f16833u = 0.0f;
        z6.f16834v = 0.0f;
        z6.f16835w = null;
        z6.f16836x = -1;
        z6.f16837y = false;
        z6.f16838z = -1;
        z6.f16787A = -1;
        z6.f16788B = -1;
        z6.f16789C = 1000;
        z6.f16790D = org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        z6.f16791E = -1.0f;
        z6.f16792F = -1.0f;
        z6.f16793G = -1.0f;
        z6.f16794H = -1.0f;
        z6.f16795I = -1.0f;
        z6.f16796J = -1.0f;
        z6.f16797K = -1.0f;
        z6.f16798L = -1.0f;
        z6.f16799M = -1.0f;
        z6.f16800N = -1.0f;
        z6.f16802P = 1;
        z6.f16803Q = -1;
        z6.f16804R = 8000;
        z6.f16805S = 0L;
        z6.f16806T = 0L;
        z6.f16809W = true;
        z6.f16810X = "eng";
        this.f17027u = z6;
    }

    public final int i(K k7, Z0 z6, int i7, boolean z7) throws C2173yd {
        int iF;
        int iF2;
        int i8;
        if ("S_TEXT/UTF8".equals(z6.f16814b)) {
            p(k7, f16973c0, i7);
            int i9 = this.f16998T;
            o();
            return i9;
        }
        if ("S_TEXT/ASS".equals(z6.f16814b)) {
            p(k7, f16975e0, i7);
            int i10 = this.f16998T;
            o();
            return i10;
        }
        if ("S_TEXT/WEBVTT".equals(z6.f16814b)) {
            p(k7, f16976f0, i7);
            int i11 = this.f16998T;
            o();
            return i11;
        }
        InterfaceC1026c0 interfaceC1026c0 = z6.f16811Y;
        boolean z8 = this.f17000V;
        Ww ww = this.f17016j;
        if (!z8) {
            boolean z9 = z6.f16820h;
            Ww ww2 = this.f17013g;
            if (z9) {
                this.f16993O &= -1073741825;
                if (!this.f17001W) {
                    ((D) k7).h(ww2.f16408a, 0, 1, false);
                    this.f16997S++;
                    byte b7 = ww2.f16408a[0];
                    if ((b7 & 128) == 128) {
                        throw C2173yd.a("Extension bit is set in signal byte", null);
                    }
                    this.f17004Z = b7;
                    this.f17001W = true;
                }
                byte b8 = this.f17004Z;
                if ((b8 & 1) == 1) {
                    int i12 = b8 & 2;
                    this.f16993O |= 1073741824;
                    if (!this.f17006a0) {
                        Ww ww3 = this.f17018l;
                        ((D) k7).h(ww3.f16408a, 0, 8, false);
                        this.f16997S += 8;
                        this.f17006a0 = true;
                        ww2.f16408a[0] = (byte) ((i12 == 2 ? 128 : 0) | 8);
                        ww2.i(0);
                        interfaceC1026c0.b(ww2, 1, 1);
                        this.f16998T++;
                        ww3.i(0);
                        interfaceC1026c0.b(ww3, 8, 1);
                        this.f16998T += 8;
                    }
                    if (i12 == 2) {
                        if (!this.f17002X) {
                            ((D) k7).h(ww2.f16408a, 0, 1, false);
                            this.f16997S++;
                            ww2.i(0);
                            this.f17003Y = ww2.v();
                            this.f17002X = true;
                        }
                        int i13 = this.f17003Y * 4;
                        ww2.f(i13);
                        ((D) k7).h(ww2.f16408a, 0, i13, false);
                        this.f16997S += i13;
                        int i14 = (this.f17003Y >> 1) + 1;
                        int i15 = (i14 * 6) + 2;
                        ByteBuffer byteBuffer = this.f17021o;
                        if (byteBuffer == null || byteBuffer.capacity() < i15) {
                            this.f17021o = ByteBuffer.allocate(i15);
                        }
                        this.f17021o.position(0);
                        this.f17021o.putShort((short) i14);
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            i8 = this.f17003Y;
                            if (i16 >= i8) {
                                break;
                            }
                            int iY = ww2.y();
                            int i18 = iY - i17;
                            if (i16 % 2 == 0) {
                                this.f17021o.putShort((short) i18);
                            } else {
                                this.f17021o.putInt(i18);
                            }
                            i16++;
                            i17 = iY;
                        }
                        int i19 = (i7 - this.f16997S) - i17;
                        if ((i8 & 1) == 1) {
                            this.f17021o.putInt(i19);
                        } else {
                            this.f17021o.putShort((short) i19);
                            this.f17021o.putInt(0);
                        }
                        byte[] bArrArray = this.f17021o.array();
                        Ww ww4 = this.f17019m;
                        ww4.g(i15, bArrArray);
                        interfaceC1026c0.b(ww4, i15, 1);
                        this.f16998T += i15;
                    }
                }
            } else {
                byte[] bArr = z6.f16821i;
                if (bArr != null) {
                    ww.g(bArr.length, bArr);
                }
            }
            if (!"A_OPUS".equals(z6.f16814b) ? z6.f16818f > 0 : z7) {
                this.f16993O |= 268435456;
                this.f17020n.f(0);
                int i20 = (ww.f16410c + i7) - this.f16997S;
                ww2.f(4);
                byte[] bArr2 = ww2.f16408a;
                bArr2[0] = (byte) ((i20 >> 24) & 255);
                bArr2[1] = (byte) ((i20 >> 16) & 255);
                bArr2[2] = (byte) ((i20 >> 8) & 255);
                bArr2[3] = (byte) (i20 & 255);
                interfaceC1026c0.b(ww2, 4, 2);
                this.f16998T += 4;
            }
            this.f17000V = true;
        }
        int i21 = i7 + ww.f16410c;
        if (!"V_MPEG4/ISO/AVC".equals(z6.f16814b) && !"V_MPEGH/ISO/HEVC".equals(z6.f16814b)) {
            if (z6.f16807U != null) {
                p079k3.c.E(ww.f16410c == 0);
                z6.f16807U.f(k7);
            }
            while (true) {
                int i22 = this.f16997S;
                if (i22 >= i21) {
                    break;
                }
                int i23 = i21 - i22;
                int iN = ww.n();
                if (iN > 0) {
                    iF2 = Math.min(i23, iN);
                    interfaceC1026c0.b(ww, iF2, 0);
                } else {
                    iF2 = interfaceC1026c0.f(k7, i23, false);
                }
                this.f16997S += iF2;
                this.f16998T += iF2;
            }
        } else {
            Ww ww5 = this.f17012f;
            byte[] bArr3 = ww5.f16408a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i24 = z6.f16812Z;
            int i25 = 4 - i24;
            while (this.f16997S < i21) {
                int i26 = this.f16999U;
                if (i26 == 0) {
                    int iMin = Math.min(i24, ww.n());
                    ((D) k7).h(bArr3, i25 + iMin, i24 - iMin, false);
                    if (iMin > 0) {
                        ww.e(i25, bArr3, iMin);
                    }
                    this.f16997S += i24;
                    ww5.i(0);
                    this.f16999U = ww5.y();
                    Ww ww6 = this.f17011e;
                    ww6.i(0);
                    interfaceC1026c0.b(ww6, 4, 0);
                    this.f16998T += 4;
                } else {
                    int iN2 = ww.n();
                    if (iN2 > 0) {
                        iF = Math.min(i26, iN2);
                        interfaceC1026c0.b(ww, iF, 0);
                    } else {
                        iF = interfaceC1026c0.f(k7, i26, false);
                    }
                    this.f16997S += iF;
                    this.f16998T += iF;
                    this.f16999U -= iF;
                }
            }
        }
        if ("A_VORBIS".equals(z6.f16814b)) {
            Ww ww7 = this.f17014h;
            ww7.i(0);
            interfaceC1026c0.b(ww7, 4, 0);
            this.f16998T += 4;
        }
        int i27 = this.f16998T;
        o();
        return i27;
    }

    public final long j(long j7) throws C2173yd {
        long j8 = this.f17024r;
        if (j8 != -9223372036854775807L) {
            return Py.v(j7, j8, 1000L, RoundingMode.FLOOR);
        }
        throw C2173yd.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public final void k(int i7) throws C2173yd {
        if (this.f16981C == null || this.f16982D == null) {
            throw C2173yd.a("Element " + i7 + " must be in a Cues", null);
        }
    }

    public final void l(int i7) throws C2173yd {
        if (this.f17027u != null) {
            return;
        }
        throw C2173yd.a("Element " + i7 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    public final void m(Z0 z6, long j7, int i7, int i8, int i9) {
        byte b7;
        byte[] bArrQ;
        int i10;
        int i11;
        M1.A a7 = z6.f16807U;
        if (a7 != null) {
            a7.e(z6.f16811Y, j7, i7, i8, i9, z6.f16822j);
        } else {
            if ("S_TEXT/UTF8".equals(z6.f16814b) || "S_TEXT/ASS".equals(z6.f16814b) || "S_TEXT/WEBVTT".equals(z6.f16814b)) {
                if (this.f16989K > 1) {
                    Wu.f("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j8 = this.f16987I;
                    if (j8 == -9223372036854775807L) {
                        Wu.f("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = z6.f16814b;
                        Ww ww = this.f17017k;
                        byte[] bArr = ww.f16408a;
                        int iHashCode = str.hashCode();
                        if (iHashCode != 738597099) {
                            if (iHashCode != 1045209816) {
                                if (iHashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                                    b7 = 0;
                                } else {
                                    b7 = -1;
                                }
                            } else if (str.equals("S_TEXT/WEBVTT")) {
                                b7 = 2;
                            } else {
                                b7 = -1;
                            }
                        } else if (str.equals("S_TEXT/ASS")) {
                            b7 = 1;
                        } else {
                            b7 = -1;
                        }
                        if (b7 == 0) {
                            bArrQ = q(j8, 1000L, "%02d:%02d:%02d,%03d");
                            i10 = 19;
                        } else if (b7 == 1) {
                            bArrQ = q(j8, 10000L, "%01d:%02d:%02d:%02d");
                            i10 = 21;
                        } else {
                            if (b7 != 2) {
                                throw new IllegalArgumentException();
                            }
                            bArrQ = q(j8, 1000L, "%02d:%02d:%02d.%03d");
                            i10 = 25;
                        }
                        System.arraycopy(bArrQ, 0, bArr, i10, bArrQ.length);
                        for (int i12 = ww.f16409b; i12 < ww.f16410c; i12++) {
                            if (ww.f16408a[i12] == 0) {
                                ww.h(i12);
                                break;
                            }
                        }
                        z6.f16811Y.b(ww, ww.f16410c, 0);
                        i11 = i8 + ww.f16410c;
                    }
                }
                i11 = i8;
            } else {
                i11 = i8;
            }
            if ((i7 & 268435456) != 0) {
                int i13 = this.f16989K;
                Ww ww2 = this.f17020n;
                if (i13 > 1) {
                    ww2.f(0);
                } else {
                    int i14 = ww2.f16410c;
                    z6.f16811Y.b(ww2, i14, 2);
                    i11 += i14;
                }
            }
            z6.f16811Y.d(j7, i7, i11, i9, z6.f16822j);
        }
        this.f16984F = true;
    }

    public final void n(K k7, int i7) {
        Ww ww = this.f17013g;
        if (ww.f16410c >= i7) {
            return;
        }
        byte[] bArr = ww.f16408a;
        if (bArr.length < i7) {
            int length = bArr.length;
            ww.d(Math.max(length + length, i7));
        }
        byte[] bArr2 = ww.f16408a;
        int i8 = ww.f16410c;
        ((D) k7).h(bArr2, i8, i7 - i8, false);
        ww.h(i7);
    }

    public final void o() {
        this.f16997S = 0;
        this.f16998T = 0;
        this.f16999U = 0;
        this.f17000V = false;
        this.f17001W = false;
        this.f17002X = false;
        this.f17003Y = 0;
        this.f17004Z = (byte) 0;
        this.f17006a0 = false;
        this.f17016j.f(0);
    }

    public final void p(K k7, byte[] bArr, int i7) {
        int length = bArr.length;
        int i8 = length + i7;
        Ww ww = this.f17017k;
        byte[] bArr2 = ww.f16408a;
        if (bArr2.length < i8) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i8 + i7);
            ww.g(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        ((D) k7).h(ww.f16408a, length, i7, false);
        ww.i(0);
        ww.h(i8);
    }
}
