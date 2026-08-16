package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class AE extends AbstractC2162yG {
    private static final AE zzb;
    private int zzd;
    private int zze;
    private FE zzf;
    private AbstractC1196fG zzg = AbstractC1196fG.f17918z;

    static {
        AE ae = new AE();
        zzb = ae;
        AbstractC2162yG.o(AE.class, ae);
    }

    public static /* synthetic */ void A(AE ae, FE fe) {
        ae.zzf = fe;
        ae.zzd |= 1;
    }

    public static C2211zE w() {
        return (C2211zE) zzb.g();
    }

    public static AE x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new AE();
        }
        if (i8 == 4) {
            return new C2211zE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze;
    }

    public final FE y() {
        FE fe = this.zzf;
        return fe == null ? FE.x() : fe;
    }

    public final AbstractC1196fG z() {
        return this.zzg;
    }
}
