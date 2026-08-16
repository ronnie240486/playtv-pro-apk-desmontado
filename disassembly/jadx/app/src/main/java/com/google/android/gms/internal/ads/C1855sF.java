package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1855sF extends AbstractC2162yG {
    private static final C1855sF zzb;
    private int zzd;
    private GG zze = C1399jH.f18660B;

    static {
        C1855sF c1855sF = new C1855sF();
        zzb = c1855sF;
        AbstractC2162yG.o(C1855sF.class, c1855sF);
    }

    public static C1703pF v() {
        return (C1703pF) zzb.g();
    }

    public static void x(C1855sF c1855sF, C1804rF c1804rF) {
        GG gg = c1855sF.zze;
        if (!((XF) gg).f16461y) {
            c1855sF.zze = AbstractC2162yG.l(gg);
        }
        c1855sF.zze.add(c1804rF);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", C1804rF.class});
        }
        if (i8 == 3) {
            return new C1855sF();
        }
        if (i8 == 4) {
            return new C1703pF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
