package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends G {
    private static final I0 zzb;
    private int zze;
    private long zzf;
    private int zzg;
    private boolean zzh;
    private K zzi = I.f23426B;
    private long zzj;

    static {
        I0 i7 = new I0();
        zzb = i7;
        G.f(I0.class, i7);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2481n0(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i9 == 3) {
            return new I0();
        }
        if (i9 == 4) {
            return new C0(i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
