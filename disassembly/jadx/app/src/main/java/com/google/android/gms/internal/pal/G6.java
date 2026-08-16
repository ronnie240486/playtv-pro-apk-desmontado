package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class G6 extends G {
    private static final G6 zzb;
    private int zze;

    static {
        G6 g7 = new G6();
        zzb = g7;
        G.f(G6.class, g7);
    }

    public static G6 m() {
        return zzb;
    }

    public static G6 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (G6) G.j(zzb, abstractC2519s, c2575z);
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
            return new G6();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
