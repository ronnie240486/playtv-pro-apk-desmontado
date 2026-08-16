package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class XE extends AbstractC2162yG {
    private static final XE zzb;

    static {
        XE xe = new XE();
        zzb = xe;
        AbstractC2162yG.o(XE.class, xe);
    }

    public static XE v() {
        return zzb;
    }

    public static void w(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0000", null);
        }
        if (i8 == 3) {
            return new XE();
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
