package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1854sE extends AbstractC2162yG {
    private static final C1854sE zzb;
    private int zzd;
    private int zze;
    private C1956uE zzf;

    static {
        C1854sE c1854sE = new C1854sE();
        zzb = c1854sE;
        AbstractC2162yG.o(C1854sE.class, c1854sE);
    }

    public static /* synthetic */ void A(C1854sE c1854sE, C1956uE c1956uE) {
        c1854sE.zzf = c1956uE;
        c1854sE.zzd |= 1;
    }

    public static C1803rE w() {
        return (C1803rE) zzb.g();
    }

    public static C1854sE x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C1854sE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1854sE();
        }
        if (i8 == 4) {
            return new C1803rE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze;
    }

    public final C1956uE y() {
        C1956uE c1956uE = this.zzf;
        return c1956uE == null ? C1956uE.x() : c1956uE;
    }
}
