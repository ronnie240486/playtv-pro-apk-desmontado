package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2059wF extends AbstractC2162yG {
    private static final C2059wF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2059wF c2059wF = new C2059wF();
        zzb = c2059wF;
        AbstractC2162yG.o(C2059wF.class, c2059wF);
    }

    public static C2008vF v() {
        return (C2008vF) zzb.g();
    }

    public static C2059wF w() {
        return zzb;
    }

    public static C2059wF x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C2059wF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    public static /* synthetic */ void z(C2059wF c2059wF, String str) {
        str.getClass();
        c2059wF.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new C2059wF();
        }
        if (i8 == 4) {
            return new C2008vF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String y() {
        return this.zzd;
    }
}
