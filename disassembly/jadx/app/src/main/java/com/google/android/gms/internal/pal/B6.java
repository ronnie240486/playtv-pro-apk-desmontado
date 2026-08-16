package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public final class B6 extends G {
    private static final B6 zzb;
    private int zze;
    private C6 zzf;

    static {
        B6 b7 = new B6();
        zzb = b7;
        G.f(B6.class, b7);
    }

    public static A6 n() {
        return (A6) zzb.h();
    }

    public static B6 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (B6) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void r(B6 b7, C6 c7) {
        c7.getClass();
        b7.zzf = c7;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new B6();
        }
        if (i8 == 4) {
            return new A6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C6 p() {
        C6 c7 = this.zzf;
        return c7 == null ? C6.m() : c7;
    }
}
