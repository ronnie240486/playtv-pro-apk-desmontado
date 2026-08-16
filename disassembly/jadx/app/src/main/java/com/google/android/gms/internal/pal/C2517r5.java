package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2517r5 extends G {
    private static final C2517r5 zzb;
    private int zze;

    static {
        C2517r5 c2517r5 = new C2517r5();
        zzb = c2517r5;
        G.f(C2517r5.class, c2517r5);
    }

    public static C2510q5 n() {
        return (C2510q5) zzb.h();
    }

    public static C2517r5 o() {
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
            return new C2517r5();
        }
        if (i8 == 4) {
            return new C2510q5(zzb);
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
