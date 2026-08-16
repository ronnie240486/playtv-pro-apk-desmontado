package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class XH extends AbstractC2162yG {
    private static final XH zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private long zzh;

    static {
        XH xh = new XH();
        zzb = xh;
        AbstractC2162yG.o(XH.class, xh);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", WH.f16284a, "zzf", VH.f16166a, "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new XH();
        }
        if (i9 == 4) {
            return new C1289h7(15, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
