package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1180f0 implements J {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f17870k = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f17871l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f17872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f17873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f17874o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17880f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L f17882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1026c0 f17883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17884j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f17875a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17881g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f17871l = iArr;
        int i7 = Py.f15498a;
        Charset charset = Ey.f13813c;
        f17872m = "#!AMR\n".getBytes(charset);
        f17873n = "#!AMR-WB\n".getBytes(charset);
        f17874o = iArr[8];
    }

    public final boolean a(K k7) {
        k7.zzj();
        byte[] bArr = f17872m;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        D d7 = (D) k7;
        d7.j(bArr2, 0, length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.f17876b = false;
            d7.l(bArr.length);
            return true;
        }
        k7.zzj();
        byte[] bArr3 = f17873n;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        d7.j(bArr4, 0, length2, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f17876b = true;
        d7.l(bArr3.length);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        int iF;
        int i7;
        p079k3.c.t(this.f17883i);
        int i8 = Py.f15498a;
        if (k7.zzf() == 0 && !a(k7)) {
            throw C2173yd.a("Could not find AMR header.", null);
        }
        if (!this.f17884j) {
            this.f17884j = true;
            boolean z6 = this.f17876b;
            String str = true != z6 ? "audio/3gpp" : "audio/amr-wb";
            int i9 = true != z6 ? 8000 : 16000;
            InterfaceC1026c0 interfaceC1026c0 = this.f17883i;
            J1 j7 = new J1();
            j7.f(str);
            j7.f14529l = f17874o;
            j7.f14541x = 1;
            j7.f14542y = i9;
            interfaceC1026c0.e(new C1486l2(j7));
        }
        byte[] bArr = this.f17875a;
        int i10 = this.f17879e;
        int i11 = -1;
        if (i10 != 0) {
            iF = this.f17883i.f(k7, i10, true);
            if (iF != -1) {
                i7 = this.f17879e - iF;
                this.f17879e = i7;
                if (i7 <= 0) {
                    this.f17883i.d(this.f17877c, 1, this.f17878d, 0, null);
                    this.f17877c += 20000;
                }
                i11 = 0;
            }
        } else {
            try {
                k7.zzj();
                ((D) k7).j(bArr, 0, 1, false);
                byte b7 = bArr[0];
                if ((b7 & 131) > 0) {
                    throw C2173yd.a("Invalid padding bits for frame header " + ((int) b7), null);
                }
                boolean z7 = this.f17876b;
                int i12 = (b7 >> 3) & 15;
                if (!z7) {
                    if (!z7) {
                        if (i12 >= 12 && i12 <= 14) {
                        }
                    }
                    throw C2173yd.a("Illegal AMR " + (true != z7 ? "NB" : "WB") + " frame type " + i12, null);
                }
                if (i12 >= 10 && i12 <= 13) {
                    if (!z7) {
                        if (i12 >= 12) {
                        }
                    }
                    if (true != z7) {
                    }
                    throw C2173yd.a("Illegal AMR " + (true != z7 ? "NB" : "WB") + " frame type " + i12, null);
                }
                i10 = z7 ? f17871l[i12] : f17870k[i12];
                this.f17878d = i10;
                this.f17879e = i10;
                if (this.f17881g == -1) {
                    this.f17881g = i10;
                }
                iF = this.f17883i.f(k7, i10, true);
                if (iF != -1) {
                    i7 = this.f17879e - iF;
                    this.f17879e = i7;
                    if (i7 <= 0) {
                        this.f17883i.d(this.f17877c, 1, this.f17878d, 0, null);
                        this.f17877c += 20000;
                    }
                    i11 = 0;
                }
            } catch (EOFException unused) {
            }
        }
        if (this.f17880f) {
            return i11;
        }
        this.f17882h.p(new P(-9223372036854775807L, 0L));
        this.f17880f = true;
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        return a(k7);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f17882h = l7;
        this.f17883i = l7.zzw(0, 1);
        l7.n();
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f17877c = 0L;
        this.f17878d = 0;
        this.f17879e = 0;
    }
}
