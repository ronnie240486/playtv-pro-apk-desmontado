package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class X5 extends G {
    private static final X5 zzb;
    private Z5 zze;
    private int zzf;
    private int zzg;

    static {
        X5 x6 = new X5();
        zzb = x6;
        G.f(X5.class, x6);
    }

    public static W5 n() {
        return (W5) zzb.h();
    }

    public static X5 o() {
        return zzb;
    }

    public static X5 p(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (X5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new X5();
        }
        if (i8 == 4) {
            return new W5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final Z5 q() {
        Z5 z6 = this.zze;
        return z6 == null ? Z5.o() : z6;
    }
}
