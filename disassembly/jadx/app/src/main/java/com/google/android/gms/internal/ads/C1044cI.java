package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1044cI extends AbstractC2162yG {
    private static final C1044cI zzb;
    private int zzd;
    private C0993bI zze;
    private AbstractC1196fG zzg;
    private AbstractC1196fG zzh;
    private int zzi;
    private byte zzj = 2;
    private GG zzf = C1399jH.f18660B;

    static {
        C1044cI c1044cI = new C1044cI();
        zzb = c1044cI;
        AbstractC2162yG.o(C1044cI.class, c1044cI);
    }

    public C1044cI() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zzg = c1094dG;
        this.zzh = c1094dG;
    }

    public static C0941aI v() {
        return (C0941aI) zzb.g();
    }

    public static void w(C1044cI c1044cI, ZH zh) {
        GG gg = c1044cI.zzf;
        if (!((XF) gg).f16461y) {
            c1044cI.zzf = AbstractC2162yG.l(gg);
        }
        c1044cI.zzf.add(zh);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzj);
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zzd", "zze", "zzf", ZH.class, "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C1044cI();
        }
        if (i8 == 4) {
            return new C0941aI(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzj = abstractC2162yG == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
