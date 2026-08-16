package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class NH extends AbstractC2162yG {
    private static final DG zzb = new OF(10, 0);
    private static final DG zzd = new OF(11, 0);
    private static final NH zze;
    private int zzf;
    private int zzg;
    private boolean zzh;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private GG zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private String zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private boolean zzs;
    private GG zzt;
    private boolean zzu;
    private long zzv;
    private CG zzw;
    private boolean zzx;
    private CG zzy;

    static {
        NH nh = new NH();
        zze = nh;
        AbstractC2162yG.o(NH.class, nh);
    }

    public NH() {
        C1399jH c1399jH = C1399jH.f18660B;
        this.zzj = c1399jH;
        this.zzo = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzt = c1399jH;
        C2213zG c2213zG = C2213zG.f22709B;
        this.zzw = c2213zG;
        this.zzy = c2213zG;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = 11;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C1450kH(zze, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zzf", "zzg", MH.f15025a, "zzh", "zzi", "zzj", "zzk", KH.f14761a, "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", JH.class, "zzu", "zzv", "zzw", DH.f13485a, "zzx", "zzy", LH.f14888a});
        }
        if (i10 == 3) {
            return new NH();
        }
        if (i10 == 4) {
            return new C1289h7(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zze;
    }
}
