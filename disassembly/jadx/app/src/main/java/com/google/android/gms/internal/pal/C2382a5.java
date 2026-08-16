package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2382a5 extends G {
    private static final C2382a5 zzb;
    private int zze;

    static {
        C2382a5 c2382a5 = new C2382a5();
        zzb = c2382a5;
        G.f(C2382a5.class, c2382a5);
    }

    public static Z4 n() {
        return (Z4) zzb.h();
    }

    public static C2382a5 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new C2382a5();
        }
        if (i8 == 4) {
            return new Z4(zzb);
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
