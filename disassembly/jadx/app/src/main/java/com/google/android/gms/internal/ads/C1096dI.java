package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1096dI extends AbstractC2162yG {
    private static final C1096dI zzb;
    private int zzd;
    private int zze;
    private AbstractC1196fG zzf;
    private AbstractC1196fG zzg;

    static {
        C1096dI c1096dI = new C1096dI();
        zzb = c1096dI;
        AbstractC2162yG.o(C1096dI.class, c1096dI);
    }

    public C1096dI() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zzf = c1094dG;
        this.zzg = c1094dG;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1096dI();
        }
        if (i9 == 4) {
            return new C1289h7(18, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
