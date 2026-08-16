package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0993bI extends AbstractC2162yG {
    private static final C0993bI zzb;
    private int zzd;
    private AbstractC1196fG zze;
    private AbstractC1196fG zzf;
    private AbstractC1196fG zzg;

    static {
        C0993bI c0993bI = new C0993bI();
        zzb = c0993bI;
        AbstractC2162yG.o(C0993bI.class, c0993bI);
    }

    public C0993bI() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zze = c1094dG;
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
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C0993bI();
        }
        if (i9 == 4) {
            return new C1289h7(16, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
