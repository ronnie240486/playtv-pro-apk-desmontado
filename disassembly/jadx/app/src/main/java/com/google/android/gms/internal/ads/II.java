package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class II extends AbstractC2162yG {
    private static final II zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzg = 4;
    private GG zzh;
    private String zzi;
    private String zzj;
    private boolean zzk;
    private double zzl;
    private GG zzm;
    private int zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;

    static {
        II ii = new II();
        zzb = ii;
        AbstractC2162yG.o(II.class, ii);
    }

    public II() {
        C1399jH c1399jH = C1399jH.f18660B;
        this.zzh = c1399jH;
        this.zzi = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzj = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzm = c1399jH;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zzd", "zze", "zzg", HI.f14268a, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", GI.class, "zzf", "zzn", FI.f13860a, "zzo", "zzp", "zzq", "zzr"});
        }
        if (i9 == 3) {
            return new II();
        }
        if (i9 == 4) {
            return new C1289h7(27, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
