package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.i6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2447i6 extends G {
    private static final C2447i6 zzb;
    private int zze;
    private C2415e6 zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        C2447i6 c2447i6 = new C2447i6();
        zzb = c2447i6;
        G.f(C2447i6.class, c2447i6);
    }

    public static C2439h6 o() {
        return (C2439h6) zzb.h();
    }

    public static C2447i6 p() {
        return zzb;
    }

    public static C2447i6 q(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2447i6) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void t(C2447i6 c2447i6, C2415e6 c2415e6) {
        c2415e6.getClass();
        c2447i6.zzf = c2415e6;
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
            return new C2447i6();
        }
        if (i8 == 4) {
            return new C2439h6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2415e6 n() {
        C2415e6 c2415e6 = this.zzf;
        return c2415e6 == null ? C2415e6.n() : c2415e6;
    }

    public final AbstractC2519s r() {
        return this.zzg;
    }

    public final boolean v() {
        return this.zzf != null;
    }
}
