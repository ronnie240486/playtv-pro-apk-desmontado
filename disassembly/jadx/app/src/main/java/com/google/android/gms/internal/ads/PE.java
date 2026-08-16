package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class PE extends AbstractC2162yG {
    private static final PE zzb;
    private int zzd;
    private int zze;

    static {
        PE pe = new PE();
        zzb = pe;
        AbstractC2162yG.o(PE.class, pe);
    }

    public static OE x() {
        return (OE) zzb.g();
    }

    public static PE y(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (PE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new PE();
        }
        if (i8 == 4) {
            return new OE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }

    public final int w() {
        return this.zze;
    }
}
