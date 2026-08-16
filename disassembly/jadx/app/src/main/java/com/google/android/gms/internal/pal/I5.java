package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class I5 extends G {
    private static final I5 zzb;
    private C2479m6 zze;

    static {
        I5 i7 = new I5();
        zzb = i7;
        G.f(I5.class, i7);
    }

    public static H5 m() {
        return (H5) zzb.h();
    }

    public static I5 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new I5();
        }
        if (i8 == 4) {
            return new H5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2479m6 o() {
        C2479m6 c2479m6 = this.zze;
        return c2479m6 == null ? C2479m6.n() : c2479m6;
    }
}
