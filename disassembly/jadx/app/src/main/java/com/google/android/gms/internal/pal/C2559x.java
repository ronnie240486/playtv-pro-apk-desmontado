package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2559x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2551w f23949a;

    public C2559x(C2551w c2551w) {
        Charset charset = M.f23485a;
        this.f23949a = c2551w;
        c2551w.f23944I = this;
    }

    public final void a(int i7, int i8) throws p029d1.x {
        int i9 = (i8 >> 31) ^ (i8 + i8);
        C2551w c2551w = this.f23949a;
        c2551w.U0(i7 << 3);
        c2551w.U0(i9);
    }

    public final void b(int i7, long j7) throws p029d1.x {
        this.f23949a.V0(i7, (j7 >> 63) ^ (j7 + j7));
    }

    public final void c(int i7, int i8) throws p029d1.x {
        C2551w c2551w = this.f23949a;
        c2551w.U0(i7 << 3);
        c2551w.U0(i8);
    }

    public final void d(int i7, long j7) throws p029d1.x {
        this.f23949a.V0(i7, j7);
    }

    public final void e(int i7, boolean z6) throws p029d1.x {
        C2551w c2551w = this.f23949a;
        c2551w.U0(i7 << 3);
        c2551w.L0(z6 ? (byte) 1 : (byte) 0);
    }

    public final void f(int i7, AbstractC2519s abstractC2519s) {
        this.f23949a.N0(i7, abstractC2519s);
    }

    public final void g(int i7, double d7) throws p029d1.x {
        this.f23949a.Q0(i7, Double.doubleToRawLongBits(d7));
    }

    public final void h(int i7, int i8) throws p029d1.x {
        C2551w c2551w = this.f23949a;
        c2551w.U0(i7 << 3);
        if (i8 >= 0) {
            c2551w.U0(i8);
        } else {
            c2551w.W0(i8);
        }
    }

    public final void i(int i7, int i8) {
        this.f23949a.O0(i7, i8);
    }

    public final void j(int i7, long j7) {
        this.f23949a.Q0(i7, j7);
    }

    public final void k(int i7, float f7) throws p029d1.x {
        this.f23949a.O0(i7, Float.floatToRawIntBits(f7));
    }

    public final void l(int i7, InterfaceC2489o0 interfaceC2489o0, Object obj) {
        C2551w c2551w = this.f23949a;
        c2551w.T0(i7, 3);
        interfaceC2489o0.c((AbstractC2448j) obj, c2551w.f23944I);
        c2551w.T0(i7, 4);
    }

    public final void m(int i7, int i8) throws p029d1.x {
        C2551w c2551w = this.f23949a;
        c2551w.U0(i7 << 3);
        if (i8 >= 0) {
            c2551w.U0(i8);
        } else {
            c2551w.W0(i8);
        }
    }

    public final void n(int i7, long j7) {
        this.f23949a.V0(i7, j7);
    }

    public final void o(int i7, InterfaceC2489o0 interfaceC2489o0, Object obj) throws p029d1.x {
        AbstractC2448j abstractC2448j = (AbstractC2448j) obj;
        C2551w c2551w = this.f23949a;
        c2551w.U0((i7 << 3) | 2);
        G g7 = (G) abstractC2448j;
        int iZza = g7.zzd;
        if (iZza == -1) {
            iZza = interfaceC2489o0.zza(abstractC2448j);
            g7.zzd = iZza;
        }
        c2551w.U0(iZza);
        interfaceC2489o0.c(abstractC2448j, c2551w.f23944I);
    }

    public final void p(int i7, int i8) throws p029d1.x {
        this.f23949a.O0(i7, i8);
    }

    public final void q(int i7, long j7) throws p029d1.x {
        this.f23949a.Q0(i7, j7);
    }
}
