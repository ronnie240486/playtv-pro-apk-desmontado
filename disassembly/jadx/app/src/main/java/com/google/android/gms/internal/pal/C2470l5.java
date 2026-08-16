package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2470l5 extends G {
    private static final C2470l5 zzb;
    private int zze;

    static {
        C2470l5 c2470l5 = new C2470l5();
        zzb = c2470l5;
        G.f(C2470l5.class, c2470l5);
    }

    public static C2462k5 n() {
        return (C2462k5) zzb.h();
    }

    public static C2470l5 o() {
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
            return new C2470l5();
        }
        if (i8 == 4) {
            return new C2462k5(zzb);
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
