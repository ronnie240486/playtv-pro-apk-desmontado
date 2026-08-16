package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2540u4 extends G {
    private static final C2540u4 zzb;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzk = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2540u4 c2540u4 = new C2540u4();
        zzb = c2540u4;
        G.f(C2540u4.class, c2540u4);
    }

    public static C2540u4 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = 0;
        int i9 = 5;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C2481n0(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i10 == 3) {
            return new C2540u4();
        }
        if (i10 == 4) {
            return new C0(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zzf;
    }

    public final String p() {
        return this.zzk;
    }
}
