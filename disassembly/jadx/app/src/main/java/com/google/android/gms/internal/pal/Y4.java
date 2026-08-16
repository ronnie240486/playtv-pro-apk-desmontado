package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class Y4 extends G {
    private static final Y4 zzb;
    private int zze;
    private C2382a5 zzf;

    static {
        Y4 y6 = new Y4();
        zzb = y6;
        G.f(Y4.class, y6);
    }

    public static X4 n() {
        return (X4) zzb.h();
    }

    public static Y4 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (Y4) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new Y4();
        }
        if (i8 == 4) {
            return new X4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2382a5 p() {
        C2382a5 c2382a5 = this.zzf;
        return c2382a5 == null ? C2382a5.o() : c2382a5;
    }
}
