package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class JH extends AbstractC2162yG {
    private static final JH zzb;
    private int zzd;
    private int zze;
    private long zzf;
    private AbstractC1196fG zzg = AbstractC1196fG.f17918z;

    static {
        JH jh = new JH();
        zzb = jh;
        AbstractC2162yG.o(JH.class, jh);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", IH.f14407a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new JH();
        }
        if (i9 == 4) {
            return new C1289h7(12, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
