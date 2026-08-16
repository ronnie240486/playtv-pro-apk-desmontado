package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2160yE extends AbstractC2162yG {
    private static final C2160yE zzb;
    private int zzd;
    private CE zze;
    private C1041cF zzf;

    static {
        C2160yE c2160yE = new C2160yE();
        zzb = c2160yE;
        AbstractC2162yG.o(C2160yE.class, c2160yE);
    }

    public static /* synthetic */ void A(C2160yE c2160yE, C1041cF c1041cF) {
        c2160yE.zzf = c1041cF;
        c2160yE.zzd |= 2;
    }

    public static C2109xE v() {
        return (C2109xE) zzb.g();
    }

    public static C2160yE w(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C2160yE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    public static /* synthetic */ void z(C2160yE c2160yE, CE ce) {
        c2160yE.zze = ce;
        c2160yE.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2160yE();
        }
        if (i8 == 4) {
            return new C2109xE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final CE x() {
        CE ce = this.zze;
        return ce == null ? CE.x() : ce;
    }

    public final C1041cF y() {
        C1041cF c1041cF = this.zzf;
        return c1041cF == null ? C1041cF.y() : c1041cF;
    }
}
