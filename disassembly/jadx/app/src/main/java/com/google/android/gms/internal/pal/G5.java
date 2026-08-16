package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class G5 extends G {
    private static final G5 zzb;

    static {
        G5 g7 = new G5();
        zzb = g7;
        G.f(G5.class, g7);
    }

    public static G5 m() {
        return zzb;
    }

    public static G5 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (G5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0000", null);
        }
        if (i8 == 3) {
            return new G5();
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
