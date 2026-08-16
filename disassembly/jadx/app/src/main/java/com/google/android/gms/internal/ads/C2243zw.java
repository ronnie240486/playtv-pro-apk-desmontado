package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2243zw extends AbstractC2162yG {
    private static final C2243zw zzb;
    private GG zzd = C1399jH.f18660B;

    static {
        C2243zw c2243zw = new C2243zw();
        zzb = c2243zw;
        AbstractC2162yG.o(C2243zw.class, c2243zw);
    }

    public static C2090ww w() {
        return (C2090ww) zzb.g();
    }

    public static void x(C2243zw c2243zw) {
        c2243zw.zzd = C1399jH.f18660B;
    }

    public static void y(C2243zw c2243zw, C2192yw c2192yw) {
        GG gg = c2243zw.zzd;
        if (!((XF) gg).f16461y) {
            c2243zw.zzd = AbstractC2162yG.l(gg);
        }
        c2243zw.zzd.add(c2192yw);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C2192yw.class});
        }
        if (i8 == 3) {
            return new C2243zw();
        }
        if (i8 == 4) {
            return new C2090ww(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd.size();
    }
}
