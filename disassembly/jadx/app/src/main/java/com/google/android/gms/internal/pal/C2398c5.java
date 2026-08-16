package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2398c5 extends G {
    private static final C2398c5 zzb;
    private int zze;
    private C2438h5 zzf;
    private V5 zzg;

    static {
        C2398c5 c2398c5 = new C2398c5();
        zzb = c2398c5;
        G.f(C2398c5.class, c2398c5);
    }

    public static C2390b5 n() {
        return (C2390b5) zzb.h();
    }

    public static C2398c5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2398c5) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void t(C2398c5 c2398c5, V5 v6) {
        v6.getClass();
        c2398c5.zzg = v6;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2398c5();
        }
        if (i8 == 4) {
            return new C2390b5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2438h5 p() {
        C2438h5 c2438h5 = this.zzf;
        return c2438h5 == null ? C2438h5.o() : c2438h5;
    }

    public final V5 q() {
        V5 v6 = this.zzg;
        return v6 == null ? V5.o() : v6;
    }
}
