package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2486n5 extends G {
    private static final C2486n5 zzb;
    private int zze;
    private C2517r5 zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        C2486n5 c2486n5 = new C2486n5();
        zzb = c2486n5;
        G.f(C2486n5.class, c2486n5);
    }

    public static C2478m5 n() {
        return (C2478m5) zzb.h();
    }

    public static C2486n5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2486n5) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void s(C2486n5 c2486n5, C2517r5 c2517r5) {
        c2517r5.getClass();
        c2486n5.zzf = c2517r5;
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
            return new C2486n5();
        }
        if (i8 == 4) {
            return new C2478m5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2517r5 p() {
        C2517r5 c2517r5 = this.zzf;
        return c2517r5 == null ? C2517r5.o() : c2517r5;
    }

    public final AbstractC2519s q() {
        return this.zzg;
    }
}
