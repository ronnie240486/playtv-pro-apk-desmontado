package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class GF extends AbstractC2162yG {
    private static final GF zzb;
    private int zzd;

    static {
        GF gf = new GF();
        zzb = gf;
        AbstractC2162yG.o(GF.class, gf);
    }

    public static GF w() {
        return zzb;
    }

    public static GF x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (GF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new GF();
        }
        if (i8 == 4) {
            return new C1289h7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }
}
