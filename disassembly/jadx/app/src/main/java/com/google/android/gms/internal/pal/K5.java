package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class K5 extends G {
    private static final K5 zzb;
    private M5 zze;

    static {
        K5 k7 = new K5();
        zzb = k7;
        G.f(K5.class, k7);
    }

    public static J5 m() {
        return (J5) zzb.h();
    }

    public static K5 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (K5) G.j(zzb, abstractC2519s, c2575z);
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
            return new K5();
        }
        if (i8 == 4) {
            return new J5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final M5 o() {
        M5 m5 = this.zze;
        return m5 == null ? M5.o() : m5;
    }
}
