package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class W4 extends G {
    private static final W4 zzb;
    private int zze;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;
    private C2382a5 zzg;

    static {
        W4 w6 = new W4();
        zzb = w6;
        G.f(W4.class, w6);
    }

    public static V4 n() {
        return (V4) zzb.h();
    }

    public static W4 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (W4) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void t(W4 w6, C2382a5 c2382a5) {
        c2382a5.getClass();
        w6.zzg = c2382a5;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new W4();
        }
        if (i8 == 4) {
            return new V4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2382a5 p() {
        C2382a5 c2382a5 = this.zzg;
        return c2382a5 == null ? C2382a5.o() : c2382a5;
    }

    public final AbstractC2519s q() {
        return this.zzf;
    }
}
