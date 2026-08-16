package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2454j5 extends G {
    private static final C2454j5 zzb;
    private C2470l5 zze;
    private int zzf;

    static {
        C2454j5 c2454j5 = new C2454j5();
        zzb = c2454j5;
        G.f(C2454j5.class, c2454j5);
    }

    public static C2446i5 n() {
        return (C2446i5) zzb.h();
    }

    public static C2454j5 o() {
        return zzb;
    }

    public static C2454j5 p(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2454j5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2454j5();
        }
        if (i8 == 4) {
            return new C2446i5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final C2470l5 q() {
        C2470l5 c2470l5 = this.zze;
        return c2470l5 == null ? C2470l5.o() : c2470l5;
    }
}
