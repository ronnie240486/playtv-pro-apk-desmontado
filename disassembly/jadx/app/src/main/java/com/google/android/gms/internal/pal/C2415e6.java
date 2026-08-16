package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.e6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2415e6 extends G {
    private static final C2415e6 zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C2415e6 c2415e6 = new C2415e6();
        zzb = c2415e6;
        G.f(C2415e6.class, c2415e6);
    }

    public static C2407d6 m() {
        return (C2407d6) zzb.h();
    }

    public static C2415e6 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2415e6();
        }
        if (i8 == 4) {
            return new C2407d6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int o() {
        int i7 = this.zzg;
        int i8 = 2;
        if (i7 != 0) {
            if (i7 == 1) {
                i8 = 3;
            } else if (i7 != 2) {
                i8 = i7 != 3 ? 0 : 5;
            } else {
                i8 = 4;
            }
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int p() {
        int i7 = this.zzf;
        int i8 = 2;
        if (i7 != 0) {
            if (i7 == 1) {
                i8 = 3;
            } else if (i7 != 2) {
                i8 = i7 != 3 ? 0 : 5;
            } else {
                i8 = 4;
            }
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int q() {
        int i7 = this.zze;
        int i8 = 2;
        if (i7 != 0) {
            if (i7 == 1) {
                i8 = 3;
            } else if (i7 == 2) {
                i8 = 4;
            } else if (i7 != 3) {
                i8 = i7 != 4 ? 0 : 6;
            } else {
                i8 = 5;
            }
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
