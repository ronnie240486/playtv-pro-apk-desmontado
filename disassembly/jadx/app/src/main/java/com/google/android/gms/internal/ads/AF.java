package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class AF extends AbstractC2162yG {
    private static final AF zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private C1348iF zzf;

    static {
        AF af = new AF();
        zzb = af;
        AbstractC2162yG.o(AF.class, af);
    }

    public static /* synthetic */ void A(AF af, String str) {
        str.getClass();
        af.zze = str;
    }

    public static /* synthetic */ void B(AF af, C1348iF c1348iF) {
        af.zzf = c1348iF;
        af.zzd |= 1;
    }

    public static C2212zF w() {
        return (C2212zF) zzb.g();
    }

    public static AF x() {
        return zzb;
    }

    public static AF y(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (AF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new AF();
        }
        if (i8 == 4) {
            return new C2212zF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C1348iF v() {
        C1348iF c1348iF = this.zzf;
        return c1348iF == null ? C1348iF.w() : c1348iF;
    }

    public final String z() {
        return this.zze;
    }
}
