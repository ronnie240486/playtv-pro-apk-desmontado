package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class F6 extends G {
    private static final F6 zzb;
    private int zze;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;

    static {
        F6 f7 = new F6();
        zzb = f7;
        G.f(F6.class, f7);
    }

    public static E6 n() {
        return (E6) zzb.h();
    }

    public static F6 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (F6) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new F6();
        }
        if (i8 == 4) {
            return new E6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final AbstractC2519s p() {
        return this.zzf;
    }
}
