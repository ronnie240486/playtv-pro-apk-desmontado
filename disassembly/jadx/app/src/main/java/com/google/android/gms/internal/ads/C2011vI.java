package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2011vI extends AbstractC2162yG {
    private static final C2011vI zzb;
    private int zzd;
    private long zzf;
    private boolean zzg;
    private int zzh;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2011vI c2011vI = new C2011vI();
        zzb = c2011vI;
        AbstractC2162yG.o(C2011vI.class, c2011vI);
    }

    public static C1960uI v() {
        return (C1960uI) zzb.g();
    }

    public static /* synthetic */ void w(C2011vI c2011vI, String str) {
        c2011vI.zzd |= 1;
        c2011vI.zze = str;
    }

    public static /* synthetic */ void x(C2011vI c2011vI, long j7) {
        c2011vI.zzd |= 2;
        c2011vI.zzf = j7;
    }

    public static /* synthetic */ void y(C2011vI c2011vI, boolean z6) {
        c2011vI.zzd |= 4;
        c2011vI.zzg = z6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C2062wI.f22015a, "zzi", "zzj"});
        }
        if (i8 == 3) {
            return new C2011vI();
        }
        if (i8 == 4) {
            return new C1960uI(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
