package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1147eI extends AbstractC2162yG {
    private static final C1147eI zzb;
    private int zzd;
    private C1096dI zze;
    private AbstractC1196fG zzg;
    private AbstractC1196fG zzh;
    private int zzi;
    private AbstractC1196fG zzj;
    private byte zzk = 2;
    private GG zzf = C1399jH.f18660B;

    static {
        C1147eI c1147eI = new C1147eI();
        zzb = c1147eI;
        AbstractC2162yG.o(C1147eI.class, c1147eI);
    }

    public C1147eI() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zzg = c1094dG;
        this.zzh = c1094dG;
        this.zzj = c1094dG;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zzd", "zze", "zzf", ZH.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i9 == 3) {
            return new C1147eI();
        }
        if (i9 == 4) {
            return new C1289h7(17, i8);
        }
        if (i9 == 5) {
            return zzb;
        }
        this.zzk = abstractC2162yG == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
