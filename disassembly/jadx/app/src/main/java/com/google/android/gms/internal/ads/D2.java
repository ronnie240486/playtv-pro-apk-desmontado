package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class D2 implements InterfaceC2199z2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f13434l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2 f13435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f13436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f13437c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2 f13438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W1.v f13439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public W1.m f13440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f13442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1026c0 f13443i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13444j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13445k;

    public D2(M2 m5) {
        this.f13435a = m5;
        C2 c7 = new C2();
        c7.f13240e = new byte[128];
        this.f13438d = c7;
        this.f13445k = -9223372036854775807L;
        this.f13439e = new W1.v(178, 1);
        this.f13436b = new Ww();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
        p079k3.c.t(this.f13440f);
        if (z6) {
            this.f13440f.c(0, this.f13441g, this.f13444j);
            W1.m mVar = this.f13440f;
            mVar.f6827a = false;
            mVar.f6828b = false;
            mVar.f6829c = false;
            mVar.f6830d = -1;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        C2 c7;
        W1.v vVar;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z6;
        float f7;
        p079k3.c.t(this.f13440f);
        p079k3.c.t(this.f13443i);
        int i11 = ww.f16409b;
        int i12 = ww.f16410c;
        byte[] bArr = ww.f16408a;
        this.f13441g += (long) ww.n();
        this.f13443i.c(ww.n(), ww);
        while (true) {
            int iA = RC.a(bArr, i11, i12, this.f13437c);
            c7 = this.f13438d;
            vVar = this.f13439e;
            if (iA == i12) {
                break;
            }
            int i13 = iA + 3;
            byte b7 = ww.f16408a[i13];
            int i14 = b7 & 255;
            int i15 = iA - i11;
            if (this.f13444j) {
                i7 = i12;
                i8 = i13;
            } else {
                if (i15 > 0) {
                    c7.a(i11, bArr, iA);
                }
                int i16 = i15 < 0 ? -i15 : 0;
                int i17 = c7.f13237b;
                if (i17 != 0) {
                    i8 = i13;
                    if (i17 == 1) {
                        i7 = i12;
                        if (i14 != 181) {
                            Wu.f("H263Reader", "Unexpected start code value");
                            c7.f13236a = false;
                            c7.f13238c = 0;
                            c7.f13237b = 0;
                        } else {
                            c7.f13237b = 2;
                        }
                    } else if (i17 == 2) {
                        i7 = i12;
                        if (i14 > 31) {
                            Wu.f("H263Reader", "Unexpected start code value");
                            c7.f13236a = false;
                            c7.f13238c = 0;
                            c7.f13237b = 0;
                        } else {
                            c7.f13237b = 3;
                        }
                    } else if (i17 == 3) {
                        i7 = i12;
                        if ((b7 & 240) != 32) {
                            Wu.f("H263Reader", "Unexpected start code value");
                            c7.f13236a = false;
                            c7.f13238c = 0;
                            c7.f13237b = 0;
                        } else {
                            c7.f13239d = c7.f13238c;
                            c7.f13237b = 4;
                        }
                    } else if (i14 == 179 || i14 == 181) {
                        c7.f13238c -= i16;
                        c7.f13236a = false;
                        InterfaceC1026c0 interfaceC1026c0 = this.f13443i;
                        int i18 = c7.f13239d;
                        String str = this.f13442h;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(c7.f13240e, c7.f13238c);
                        C1078d0 c1078d0 = new C1078d0(bArrCopyOf, bArrCopyOf.length);
                        c1078d0.m(i18);
                        c1078d0.m(4);
                        c1078d0.k();
                        c1078d0.l(8);
                        if (c1078d0.n()) {
                            c1078d0.l(4);
                            c1078d0.l(3);
                        }
                        int iE = c1078d0.e(4);
                        i7 = i12;
                        if (iE == 15) {
                            int iE2 = c1078d0.e(8);
                            int iE3 = c1078d0.e(8);
                            if (iE3 == 0) {
                                Wu.f("H263Reader", "Invalid aspect ratio");
                                f7 = 1.0f;
                            } else {
                                f7 = iE2 / iE3;
                            }
                        } else if (iE < 7) {
                            f7 = f13434l[iE];
                        } else {
                            Wu.f("H263Reader", "Invalid aspect ratio");
                            f7 = 1.0f;
                        }
                        if (c1078d0.n()) {
                            c1078d0.l(2);
                            c1078d0.l(1);
                            if (c1078d0.n()) {
                                c1078d0.l(15);
                                c1078d0.k();
                                c1078d0.l(15);
                                c1078d0.k();
                                c1078d0.l(15);
                                c1078d0.k();
                                c1078d0.l(3);
                                c1078d0.l(11);
                                c1078d0.k();
                                c1078d0.l(15);
                                c1078d0.k();
                            }
                        }
                        if (c1078d0.e(2) != 0) {
                            Wu.f("H263Reader", "Unhandled video object layer shape");
                        }
                        c1078d0.k();
                        int iE4 = c1078d0.e(16);
                        c1078d0.k();
                        if (c1078d0.n()) {
                            if (iE4 == 0) {
                                Wu.f("H263Reader", "Invalid vop_increment_time_resolution");
                            } else {
                                int i19 = iE4 - 1;
                                int i20 = 0;
                                while (i19 > 0) {
                                    i19 >>= 1;
                                    i20++;
                                }
                                c1078d0.l(i20);
                            }
                        }
                        c1078d0.k();
                        int iE5 = c1078d0.e(13);
                        c1078d0.k();
                        int iE6 = c1078d0.e(13);
                        c1078d0.k();
                        c1078d0.k();
                        J1 j7 = new J1();
                        j7.f14518a = str;
                        j7.f("video/mp4v-es");
                        j7.f14533p = iE5;
                        j7.f14534q = iE6;
                        j7.f14537t = f7;
                        j7.f14530m = Collections.singletonList(bArrCopyOf);
                        interfaceC1026c0.e(new C1486l2(j7));
                        this.f13444j = true;
                    } else {
                        i7 = i12;
                    }
                } else {
                    i7 = i12;
                    i8 = i13;
                    if (i14 == 176) {
                        c7.f13237b = 1;
                        c7.f13236a = true;
                    }
                }
                c7.a(0, C2.f13235f, 3);
            }
            this.f13440f.b(i11, bArr, iA);
            if (i15 > 0) {
                vVar.h(i11, bArr, iA);
                i9 = 0;
            } else {
                i9 = -i15;
            }
            if (vVar.k(i9)) {
                int iB = RC.b((byte[]) vVar.f6960e, vVar.f6961f);
                int i21 = Py.f15498a;
                byte[] bArr2 = (byte[]) vVar.f6960e;
                Ww ww2 = this.f13436b;
                ww2.g(iB, bArr2);
                this.f13435a.a(this.f13445k, ww2);
            }
            if (i14 == 178) {
                if (ww.f16408a[iA + 2] == 1) {
                    vVar.j(178);
                }
                i14 = 178;
            }
            int i22 = i7 - iA;
            this.f13440f.c(i22, this.f13441g - ((long) i22), this.f13444j);
            W1.m mVar = this.f13440f;
            long j8 = this.f13445k;
            mVar.f6830d = i14;
            mVar.f6829c = false;
            if (i14 == 182) {
                i10 = i14;
                z6 = true;
            } else if (i14 == 179) {
                z6 = true;
                i10 = 179;
            } else {
                i10 = i14;
                z6 = false;
            }
            mVar.f6827a = z6;
            mVar.f6828b = i10 == 182;
            mVar.f6831e = 0;
            mVar.f6833g = j8;
            i11 = i8;
            i12 = i7;
        }
        if (!this.f13444j) {
            c7.a(i11, bArr, i12);
        }
        this.f13440f.b(i11, bArr, i12);
        vVar.h(i11, bArr, i12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f13445k = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, W1.F f7) {
        f7.c();
        f7.d();
        this.f13442h = f7.f6724e;
        f7.d();
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 2);
        this.f13443i = interfaceC1026c0Zzw;
        this.f13440f = new W1.m(interfaceC1026c0Zzw);
        this.f13435a.b(l7, f7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        RC.e(this.f13437c);
        C2 c7 = this.f13438d;
        c7.f13236a = false;
        c7.f13238c = 0;
        c7.f13237b = 0;
        W1.m mVar = this.f13440f;
        if (mVar != null) {
            mVar.f6827a = false;
            mVar.f6828b = false;
            mVar.f6829c = false;
            mVar.f6830d = -1;
        }
        this.f13439e.i();
        this.f13441g = 0L;
        this.f13445k = -9223372036854775807L;
    }
}
