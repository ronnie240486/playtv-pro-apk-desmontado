package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1184f4 extends AbstractC2162yG {
    private static final C1184f4 zzb;
    private int zzd;
    private GG zze = C1399jH.f18660B;
    private AbstractC1196fG zzf = AbstractC1196fG.f17918z;
    private int zzg = 1;
    private int zzh = 1;

    static {
        C1184f4 c1184f4 = new C1184f4();
        zzb = c1184f4;
        AbstractC2162yG.o(C1184f4.class, c1184f4);
    }

    public static C1133e4 v() {
        return (C1133e4) zzb.g();
    }

    public static void w(C1184f4 c1184f4, C1094dG c1094dG) {
        GG gg = c1184f4.zze;
        if (!((XF) gg).f16461y) {
            c1184f4.zze = AbstractC2162yG.l(gg);
        }
        c1184f4.zze.add(c1094dG);
    }

    public static /* synthetic */ void x(C1184f4 c1184f4, C1094dG c1094dG) {
        c1184f4.zzd |= 1;
        c1184f4.zzf = c1094dG;
    }

    public static /* synthetic */ void y(C1184f4 c1184f4) {
        c1184f4.zzh = 4;
        c1184f4.zzd = 4 | c1184f4.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", C0979b4.f17210a, "zzh", Z3.f16843a});
        }
        if (i8 == 3) {
            return new C1184f4();
        }
        if (i8 == 4) {
            return new C1133e4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
