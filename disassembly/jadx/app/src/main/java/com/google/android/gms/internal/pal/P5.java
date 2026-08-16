package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class P5 extends G {
    private static final P5 zzb;
    private int zze;
    private R5 zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        P5 p6 = new P5();
        zzb = p6;
        G.f(P5.class, p6);
    }

    public static O5 n() {
        return (O5) zzb.h();
    }

    public static P5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (P5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new P5();
        }
        if (i8 == 4) {
            return new O5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final R5 p() {
        R5 r6 = this.zzf;
        return r6 == null ? R5.p() : r6;
    }

    public final AbstractC2519s q() {
        return this.zzg;
    }
}
