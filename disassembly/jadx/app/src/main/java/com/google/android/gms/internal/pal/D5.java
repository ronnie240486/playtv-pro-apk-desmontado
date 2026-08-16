package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public final class D5 extends G {
    private static final D5 zzb;
    private int zze;
    private int zzf;

    static {
        D5 d7 = new D5();
        zzb = d7;
        G.f(D5.class, d7);
    }

    public static C5 n() {
        return (C5) zzb.h();
    }

    public static D5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (D5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new D5();
        }
        if (i8 == 4) {
            return new C5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }
}
