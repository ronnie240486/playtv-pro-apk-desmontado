package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1804rF extends AbstractC2162yG {
    private static final C1804rF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C1804rF c1804rF = new C1804rF();
        zzb = c1804rF;
        AbstractC2162yG.o(C1804rF.class, c1804rF);
    }

    public static C1754qF v() {
        return (C1754qF) zzb.g();
    }

    public static /* synthetic */ void w(C1804rF c1804rF, String str) {
        str.getClass();
        c1804rF.zzd = str;
    }

    public static void z(C1804rF c1804rF, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1804rF.zze = i7 - 2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1804rF();
        }
        if (i8 == 4) {
            return new C1754qF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
