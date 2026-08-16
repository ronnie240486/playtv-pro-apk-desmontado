package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 extends G {
    private static final Y1 zzb;
    private int zze;
    private long zzg;
    private long zzk;
    private long zzl;
    private long zzn;
    private int zzr;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzm = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzo = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzp = HttpUrl.FRAGMENT_ENCODE_SET;
    private L zzq = C2473m0.f23780B;

    static {
        Y1 y6 = new Y1();
        zzb = y6;
        G.f(Y1.class, y6);
    }

    public static Y0 m() {
        return (Y0) zzb.h();
    }

    public static /* synthetic */ void n(Y1 y6, long j7) {
        y6.zze |= 2;
        y6.zzg = j7;
    }

    public static /* synthetic */ void o(Y1 y6, String str) {
        str.getClass();
        y6.zze |= 4;
        y6.zzh = str;
    }

    public static /* synthetic */ void p(Y1 y6, String str) {
        y6.zze |= 8;
        y6.zzi = str;
    }

    public static /* synthetic */ void q(Y1 y6, String str) {
        y6.zze |= 16;
        y6.zzj = str;
    }

    public static /* synthetic */ void r(Y1 y6, String str) {
        str.getClass();
        y6.zze |= 1;
        y6.zzf = str;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\rဌ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", C2553w1.class, "zzr", I1.f23429a});
        }
        if (i8 == 3) {
            return new Y1();
        }
        if (i8 == 4) {
            return new Y0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
