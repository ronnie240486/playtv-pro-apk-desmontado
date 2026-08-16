package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class ZH extends AbstractC2162yG {
    private static final ZH zzb;
    private int zzd;
    private AbstractC1196fG zze;
    private AbstractC1196fG zzf;
    private byte zzg = 2;

    static {
        ZH zh = new ZH();
        zzb = zh;
        AbstractC2162yG.o(ZH.class, zh);
    }

    public ZH() {
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        this.zze = c1094dG;
        this.zzf = c1094dG;
    }

    public static YH v() {
        return (YH) zzb.g();
    }

    public static /* synthetic */ void w(ZH zh, C1094dG c1094dG) {
        zh.zzd |= 1;
        zh.zze = c1094dG;
    }

    public static /* synthetic */ void x(ZH zh, C1094dG c1094dG) {
        zh.zzd |= 2;
        zh.zzf = c1094dG;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new ZH();
        }
        if (i8 == 4) {
            return new YH(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzg = abstractC2162yG == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
