package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2581z5 extends G {
    private static final C2581z5 zzb;
    private int zze;
    private int zzf;

    static {
        C2581z5 c2581z5 = new C2581z5();
        zzb = c2581z5;
        G.f(C2581z5.class, c2581z5);
    }

    public static C2573y5 n() {
        return (C2573y5) zzb.h();
    }

    public static C2581z5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2581z5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
        }
        if (i8 == 3) {
            return new C2581z5();
        }
        if (i8 == 4) {
            return new C2573y5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }
}
