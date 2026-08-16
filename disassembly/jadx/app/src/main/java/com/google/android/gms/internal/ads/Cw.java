package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Cw extends AbstractC2162yG {
    private static final Cw zzb;
    private GG zzd = C1399jH.f18660B;

    static {
        Cw cw = new Cw();
        zzb = cw;
        AbstractC2162yG.o(Cw.class, cw);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", Bw.class});
        }
        if (i8 == 3) {
            return new Cw();
        }
        if (i8 == 4) {
            return new C1289h7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
