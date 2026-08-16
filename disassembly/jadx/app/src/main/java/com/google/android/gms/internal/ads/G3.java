package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class G3 extends AbstractC2162yG {
    private static final G3 zzb;
    private int zzd;
    private long zzf;
    private long zzj;
    private long zzk;
    private long zzm;
    private int zzq;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzl = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzn = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzo = HttpUrl.FRAGMENT_ENCODE_SET;
    private GG zzp = C1399jH.f18660B;

    static {
        G3 g7 = new G3();
        zzb = g7;
        AbstractC2162yG.o(G3.class, g7);
    }

    public static /* synthetic */ void A(G3 g7, String str) {
        g7.zzd |= 1024;
        g7.zzo = str;
    }

    public static /* synthetic */ void B(G3 g7, String str) {
        str.getClass();
        g7.zzd |= 1;
        g7.zze = str;
    }

    public static /* synthetic */ void C(G3 g7, int i7) {
        g7.zzq = i7 - 1;
        g7.zzd |= 2048;
    }

    public static C3 v() {
        return (C3) zzb.g();
    }

    public static /* synthetic */ void w(G3 g7, long j7) {
        g7.zzd |= 2;
        g7.zzf = j7;
    }

    public static /* synthetic */ void x(G3 g7, String str) {
        str.getClass();
        g7.zzd |= 4;
        g7.zzg = str;
    }

    public static /* synthetic */ void y(G3 g7, String str) {
        g7.zzd |= 8;
        g7.zzh = str;
    }

    public static /* synthetic */ void z(G3 g7, String str) {
        g7.zzd |= 16;
        g7.zzi = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", E3.class, "zzq", F3.f13835a});
        }
        if (i8 == 3) {
            return new G3();
        }
        if (i8 == 4) {
            return new C3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
