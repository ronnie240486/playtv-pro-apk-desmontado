package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1438k5 extends AbstractC2162yG {
    private static final C1438k5 zzb;
    private int zzd;
    private C1540m5 zze;
    private AbstractC1196fG zzf;
    private AbstractC1196fG zzg;

    static {
        C1438k5 c1438k5 = new C1438k5();
        zzb = c1438k5;
        AbstractC2162yG.o(C1438k5.class, c1438k5);
    }

    public C1438k5() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zzf = c1094dG;
        this.zzg = c1094dG;
    }

    public static C1438k5 v(C1094dG c1094dG, C1704pG c1704pG) {
        return (C1438k5) AbstractC2162yG.k(zzb, c1094dG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1438k5();
        }
        if (i8 == 4) {
            return new D3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C1540m5 w() {
        C1540m5 c1540m5 = this.zze;
        return c1540m5 == null ? C1540m5.z() : c1540m5;
    }

    public final AbstractC1196fG x() {
        return this.zzg;
    }

    public final AbstractC1196fG y() {
        return this.zzf;
    }
}
