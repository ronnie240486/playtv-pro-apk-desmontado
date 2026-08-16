package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class V6 extends AbstractC2162yG {
    private static final V6 zzb;
    private int zzd;
    private int zze = 1000;
    private int zzf = 1000;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private W6 zzo;

    static {
        V6 v6 = new V6();
        zzb = v6;
        AbstractC2162yG.o(V6.class, v6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            E6 e7 = E6.f13621a;
            return new C1450kH(zzb, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzd", "zze", e7, "zzf", e7, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        }
        if (i8 == 3) {
            return new V6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(21, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
