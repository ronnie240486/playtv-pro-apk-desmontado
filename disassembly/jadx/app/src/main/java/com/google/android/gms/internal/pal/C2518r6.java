package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2518r6 extends G {
    private static final C2518r6 zzb;
    private C2463k6 zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        C2518r6 c2518r6 = new C2518r6();
        zzb = c2518r6;
        G.f(C2518r6.class, c2518r6);
    }

    public static C2503p6 o() {
        return (C2503p6) zzb.h();
    }

    public static void v(C2518r6 c2518r6, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2518r6.zzf = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2518r6();
        }
        if (i8 == 4) {
            return new C2503p6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzg;
    }

    public final C2463k6 n() {
        C2463k6 c2463k6 = this.zze;
        return c2463k6 == null ? C2463k6.o() : c2463k6;
    }

    public final boolean r() {
        return this.zze != null;
    }

    public final int s() {
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

    public final int t() {
        int i7 = this.zzh;
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
