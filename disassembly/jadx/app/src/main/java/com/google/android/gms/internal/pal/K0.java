package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends G {
    private static final K0 zzb;
    private int zze;
    private AbstractC2519s zzf;
    private AbstractC2519s zzg;

    static {
        K0 k7 = new K0();
        zzb = k7;
        G.f(K0.class, k7);
    }

    public K0() {
        r rVar = AbstractC2519s.f23901z;
        this.zzf = rVar;
        this.zzg = rVar;
    }

    public static J0 m() {
        return (J0) zzb.h();
    }

    public static /* synthetic */ void n(K0 k7, r rVar) {
        k7.zze |= 1;
        k7.zzf = rVar;
    }

    public static /* synthetic */ void o(K0 k7, r rVar) {
        k7.zze |= 2;
        k7.zzg = rVar;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new K0();
        }
        if (i8 == 4) {
            return new J0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
