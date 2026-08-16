package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1846s6 extends AbstractC2162yG {
    private static final C1846s6 zzb;
    private GG zzd = C1399jH.f18660B;

    static {
        C1846s6 c1846s6 = new C1846s6();
        zzb = c1846s6;
        AbstractC2162yG.o(C1846s6.class, c1846s6);
    }

    public static C1541m6 v() {
        return (C1541m6) zzb.g();
    }

    public static void w(C1846s6 c1846s6, C1490l6 c1490l6) {
        GG gg = c1846s6.zzd;
        if (!((XF) gg).f16461y) {
            c1846s6.zzd = AbstractC2162yG.l(gg);
        }
        c1846s6.zzd.add(c1490l6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C1490l6.class});
        }
        if (i8 == 3) {
            return new C1846s6();
        }
        if (i8 == 4) {
            return new C1541m6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
