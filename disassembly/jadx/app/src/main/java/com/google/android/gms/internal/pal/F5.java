package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class F5 extends G {
    private static final F5 zzb;
    private int zze;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;

    static {
        F5 f7 = new F5();
        zzb = f7;
        G.f(F5.class, f7);
    }

    public static E5 n() {
        return (E5) zzb.h();
    }

    public static F5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (F5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new F5();
        }
        if (i8 == 4) {
            return new E5(zzb);
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
