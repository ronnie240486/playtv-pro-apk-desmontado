package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1909tI extends AbstractC2162yG {
    private static final C1909tI zzb;
    private int zzd;
    private int zze;
    private C1044cI zzg;
    private C1147eI zzh;
    private int zzi;
    private int zzl;
    private byte zzn = 2;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private CG zzj = C2213zG.f22709B;
    private String zzk = HttpUrl.FRAGMENT_ENCODE_SET;
    private GG zzm = C1399jH.f18660B;

    static {
        C1909tI c1909tI = new C1909tI();
        zzb = c1909tI;
        AbstractC2162yG.o(C1909tI.class, c1909tI);
    }

    public static /* synthetic */ void A(C1909tI c1909tI, C1044cI c1044cI) {
        c1909tI.zzg = c1044cI;
        c1909tI.zzd |= 4;
    }

    public static void B(C1909tI c1909tI, String str) {
        str.getClass();
        GG gg = c1909tI.zzm;
        if (!((XF) gg).f16461y) {
            c1909tI.zzm = AbstractC2162yG.l(gg);
        }
        c1909tI.zzm.add(str);
    }

    public static /* synthetic */ void C(C1909tI c1909tI, int i7) {
        c1909tI.zzl = i7 - 1;
        c1909tI.zzd |= 64;
    }

    public static C1858sI w() {
        return (C1858sI) zzb.g();
    }

    public static /* synthetic */ void y(C1909tI c1909tI, int i7) {
        c1909tI.zzd |= 1;
        c1909tI.zze = i7;
    }

    public static /* synthetic */ void z(C1909tI c1909tI, String str) {
        str.getClass();
        c1909tI.zzd |= 2;
        c1909tI.zzf = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzn);
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", C1807rI.f20574a, "zzm"});
        }
        if (i8 == 3) {
            return new C1909tI();
        }
        if (i8 == 4) {
            return new C1858sI(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzn = abstractC2162yG == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int v() {
        return this.zzm.size();
    }

    public final String x() {
        return this.zzf;
    }
}
