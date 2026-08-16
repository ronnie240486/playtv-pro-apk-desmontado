package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class T5 extends G {
    private static final T5 zzb;
    private int zze;
    private int zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        T5 t6 = new T5();
        zzb = t6;
        G.f(T5.class, t6);
    }

    public static S5 m() {
        return (S5) zzb.h();
    }

    public static T5 n() {
        return zzb;
    }

    public static void s(T5 t6) {
        t6.zze = 2;
    }

    public static void t(T5 t6) {
        t6.zzf = 3;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new T5();
        }
        if (i8 == 4) {
            return new S5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC2519s o() {
        return this.zzg;
    }

    public final int q() {
        int i7 = this.zze;
        int i8 = 2;
        if (i7 != 0) {
            if (i7 == 2) {
                i8 = 4;
            } else if (i7 == 3) {
                i8 = 5;
            } else if (i7 != 4) {
                i8 = i7 != 5 ? 0 : 7;
            } else {
                i8 = 6;
            }
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int r() {
        int iD = F4.D(this.zzf);
        if (iD == 0) {
            return 1;
        }
        return iD;
    }
}
