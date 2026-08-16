package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class M5 extends G {
    private static final M5 zzb;
    private T5 zze;
    private I5 zzf;
    private int zzg;

    static {
        M5 m5 = new M5();
        zzb = m5;
        G.f(M5.class, m5);
    }

    public static L5 n() {
        return (L5) zzb.h();
    }

    public static M5 o() {
        return zzb;
    }

    public static void t(M5 m5, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        m5.zzg = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new M5();
        }
        if (i8 == 4) {
            return new L5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final I5 m() {
        I5 i7 = this.zzf;
        return i7 == null ? I5.n() : i7;
    }

    public final T5 p() {
        T5 t6 = this.zze;
        return t6 == null ? T5.n() : t6;
    }

    public final int s() {
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
}
