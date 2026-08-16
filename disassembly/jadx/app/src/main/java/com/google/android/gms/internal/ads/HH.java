package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class HH extends AbstractC2162yG {
    private static final HH zzb;
    private GG zzd = C1399jH.f18660B;

    static {
        HH hh = new HH();
        zzb = hh;
        AbstractC2162yG.o(HH.class, hh);
    }

    public static GH v() {
        return (GH) zzb.g();
    }

    public static void w(HH hh, FH fh) {
        GG gg = hh.zzd;
        if (!((XF) gg).f16461y) {
            hh.zzd = AbstractC2162yG.l(gg);
        }
        hh.zzd.add(fh);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", FH.class});
        }
        if (i8 == 3) {
            return new HH();
        }
        if (i8 == 4) {
            return new GH(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
