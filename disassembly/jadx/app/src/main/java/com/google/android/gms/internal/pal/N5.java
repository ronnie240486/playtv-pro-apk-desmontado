package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class N5 extends G {
    private static final N5 zzb;
    private int zze;
    private int zzf;

    static {
        N5 n7 = new N5();
        zzb = n7;
        G.f(N5.class, n7);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"zze", "zzf", C2511q6.f23896a});
        }
        if (i8 == 3) {
            return new N5();
        }
        if (i8 == 4) {
            return new C0(6);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
