package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.y6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2574y6 extends G {
    private static final C2574y6 zzb;
    private int zze;
    private C2582z6 zzf;

    static {
        C2574y6 c2574y6 = new C2574y6();
        zzb = c2574y6;
        G.f(C2574y6.class, c2574y6);
    }

    public static C2566x6 n() {
        return (C2566x6) zzb.h();
    }

    public static C2574y6 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2574y6) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void r(C2574y6 c2574y6, C2582z6 c2582z6) {
        c2582z6.getClass();
        c2574y6.zzf = c2582z6;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2574y6();
        }
        if (i8 == 4) {
            return new C2566x6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2582z6 p() {
        C2582z6 c2582z6 = this.zzf;
        return c2582z6 == null ? C2582z6.m() : c2582z6;
    }
}
