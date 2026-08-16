package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1706pI extends AbstractC2162yG {
    private static final C1706pI zzb;
    private int zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1196fG zzg;
    private AbstractC1196fG zzh;

    static {
        C1706pI c1706pI = new C1706pI();
        zzb = c1706pI;
        AbstractC2162yG.o(C1706pI.class, c1706pI);
    }

    public C1706pI() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zzg = c1094dG;
        this.zzh = c1094dG;
    }

    public static C1604nI v() {
        return (C1604nI) zzb.g();
    }

    public static /* synthetic */ void w(C1706pI c1706pI) {
        c1706pI.zzd |= 2;
        c1706pI.zzf = "image/png";
    }

    public static /* synthetic */ void x(C1706pI c1706pI, AbstractC1196fG abstractC1196fG) {
        abstractC1196fG.getClass();
        c1706pI.zzd |= 4;
        c1706pI.zzg = abstractC1196fG;
    }

    public static /* synthetic */ void y(C1706pI c1706pI) {
        c1706pI.zze = 1;
        c1706pI.zzd = 1 | c1706pI.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", C1655oI.f19644a, "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1706pI();
        }
        if (i8 == 4) {
            return new C1604nI(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
