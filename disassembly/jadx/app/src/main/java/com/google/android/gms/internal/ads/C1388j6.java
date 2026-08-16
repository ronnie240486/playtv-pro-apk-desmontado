package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1388j6 extends AbstractC2162yG {
    private static final C1388j6 zzb;
    private int zzd;
    private int zze;
    private int zzf = 1000;
    private C2050w6 zzg;
    private C2152y6 zzh;
    private GG zzi;
    private C2203z6 zzj;
    private V6 zzk;
    private O6 zzl;
    private I6 zzm;
    private J6 zzn;
    private GG zzo;

    static {
        C1388j6 c1388j6 = new C1388j6();
        zzb = c1388j6;
        AbstractC2162yG.o(C1388j6.class, c1388j6);
    }

    public C1388j6() {
        C1399jH c1399jH = C1399jH.f18660B;
        this.zzi = c1399jH;
        this.zzo = c1399jH;
    }

    public static C1388j6 v() {
        return zzb;
    }

    public static void x(C1388j6 c1388j6, EnumC1288h6 enumC1288h6) {
        c1388j6.zze = enumC1288h6.f18301y;
        c1388j6.zzd |= 1;
    }

    public static /* synthetic */ void y(C1388j6 c1388j6, C2152y6 c2152y6) {
        c1388j6.zzh = c2152y6;
        c1388j6.zzd |= 8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzd", "zze", C1237g6.f18131a, "zzf", E6.f13621a, "zzg", "zzh", "zzi", C1999v6.class, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", C1033c7.class});
        }
        if (i8 == 3) {
            return new C1388j6();
        }
        if (i8 == 4) {
            return new C1339i6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2152y6 w() {
        C2152y6 c2152y6 = this.zzh;
        return c2152y6 == null ? C2152y6.v() : c2152y6;
    }
}
