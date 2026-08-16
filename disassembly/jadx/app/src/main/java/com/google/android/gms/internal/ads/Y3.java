package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class Y3 extends AbstractC2162yG {
    private static final Y3 zzb;
    private int zzd;
    private AbstractC1196fG zze;
    private AbstractC1196fG zzf;
    private AbstractC1196fG zzg;
    private AbstractC1196fG zzh;

    static {
        Y3 y6 = new Y3();
        zzb = y6;
        AbstractC2162yG.o(Y3.class, y6);
    }

    public Y3() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zze = c1094dG;
        this.zzf = c1094dG;
        this.zzg = c1094dG;
        this.zzh = c1094dG;
    }

    public static /* synthetic */ void B(Y3 y6, C1094dG c1094dG) {
        y6.zzd |= 1;
        y6.zze = c1094dG;
    }

    public static /* synthetic */ void C(Y3 y6, C1094dG c1094dG) {
        y6.zzd |= 2;
        y6.zzf = c1094dG;
    }

    public static /* synthetic */ void D(Y3 y6, C1094dG c1094dG) {
        y6.zzd |= 4;
        y6.zzg = c1094dG;
    }

    public static /* synthetic */ void E(Y3 y6, C1094dG c1094dG) {
        y6.zzd |= 8;
        y6.zzh = c1094dG;
    }

    public static X3 v() {
        return (X3) zzb.g();
    }

    public static Y3 w(byte[] bArr, C1704pG c1704pG) {
        AbstractC2162yG abstractC2162yGU = AbstractC2162yG.u(zzb, bArr, bArr.length, c1704pG);
        AbstractC2162yG.t(abstractC2162yGU);
        return (Y3) abstractC2162yGU;
    }

    public final AbstractC1196fG A() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new Y3();
        }
        if (i8 == 4) {
            return new X3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC1196fG x() {
        return this.zze;
    }

    public final AbstractC1196fG y() {
        return this.zzf;
    }

    public final AbstractC1196fG z() {
        return this.zzh;
    }
}
