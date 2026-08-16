package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1030c4 extends AbstractC2162yG {
    private static final C1030c4 zzb;
    private int zzd;
    private long zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1196fG zzg = AbstractC1196fG.f17918z;

    static {
        C1030c4 c1030c4 = new C1030c4();
        zzb = c1030c4;
        AbstractC2162yG.o(C1030c4.class, c1030c4);
    }

    public static C1030c4 x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1030c4();
        }
        if (i9 == 4) {
            return new D3(10, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }

    public final long v() {
        return this.zze;
    }

    public final boolean y() {
        return (this.zzd & 1) != 0;
    }
}
