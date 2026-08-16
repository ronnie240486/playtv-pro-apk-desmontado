package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class Q6 extends G {
    private static final Q6 zzb;
    private int zze;
    private int zzf;
    private long zzg = -1;

    static {
        Q6 q6 = new Q6();
        zzb = q6;
        G.f(Q6.class, q6);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", C2391b6.f23638a, "zzg"});
        }
        if (i8 == 3) {
            return new Q6();
        }
        if (i8 == 4) {
            return new C0(12);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
