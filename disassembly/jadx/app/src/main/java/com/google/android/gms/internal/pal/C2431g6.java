package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2431g6 extends G {
    private static final C2431g6 zzb;
    private int zze;
    private C2447i6 zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        C2431g6 c2431g6 = new C2431g6();
        zzb = c2431g6;
        G.f(C2431g6.class, c2431g6);
    }

    public static C2423f6 n() {
        return (C2423f6) zzb.h();
    }

    public static C2431g6 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2431g6) G.j(zzb, abstractC2519s, c2575z);
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
            return new C2431g6();
        }
        if (i8 == 4) {
            return new C2423f6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2447i6 p() {
        C2447i6 c2447i6 = this.zzf;
        return c2447i6 == null ? C2447i6.p() : c2447i6;
    }

    public final AbstractC2519s q() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzf != null;
    }
}
