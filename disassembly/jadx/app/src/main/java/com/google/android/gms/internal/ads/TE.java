package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class TE extends AbstractC2162yG {
    private static final TE zzb;
    private int zzd;
    private int zze;

    static {
        TE te = new TE();
        zzb = te;
        AbstractC2162yG.o(TE.class, te);
    }

    public static SE x() {
        return (SE) zzb.g();
    }

    public static TE y(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (TE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzd"});
        }
        if (i8 == 3) {
            return new TE();
        }
        if (i8 == 4) {
            return new SE(zzb);
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
