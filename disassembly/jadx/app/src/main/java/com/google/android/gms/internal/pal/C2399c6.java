package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2399c6 extends G {
    private static final C2399c6 zzb;
    private C2415e6 zze;

    static {
        C2399c6 c2399c6 = new C2399c6();
        zzb = c2399c6;
        G.f(C2399c6.class, c2399c6);
    }

    public static C2383a6 m() {
        return (C2383a6) zzb.h();
    }

    public static C2399c6 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2399c6) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new C2399c6();
        }
        if (i8 == 4) {
            return new C2383a6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2415e6 o() {
        C2415e6 c2415e6 = this.zze;
        return c2415e6 == null ? C2415e6.n() : c2415e6;
    }
}
