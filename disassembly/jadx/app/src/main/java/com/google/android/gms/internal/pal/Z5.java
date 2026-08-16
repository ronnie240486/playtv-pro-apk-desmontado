package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class Z5 extends G {
    private static final Z5 zzb;
    private int zze;
    private int zzf;

    static {
        Z5 z6 = new Z5();
        zzb = z6;
        G.f(Z5.class, z6);
    }

    public static Y5 n() {
        return (Y5) zzb.h();
    }

    public static Z5 o() {
        return zzb;
    }

    public static void r(Z5 z6, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        z6.zze = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new Z5();
        }
        if (i8 == 4) {
            return new Y5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final int q() {
        int iD = F4.D(this.zze);
        if (iD == 0) {
            return 1;
        }
        return iD;
    }
}
