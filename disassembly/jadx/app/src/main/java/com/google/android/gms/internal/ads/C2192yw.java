package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2192yw extends AbstractC2162yG {
    private static final C2192yw zzb;
    private int zzd;
    private C2039vw zze;

    static {
        C2192yw c2192yw = new C2192yw();
        zzb = c2192yw;
        AbstractC2162yG.o(C2192yw.class, c2192yw);
    }

    public static C2141xw v() {
        return (C2141xw) zzb.g();
    }

    public static /* synthetic */ void w(C2192yw c2192yw, C2039vw c2039vw) {
        c2192yw.zze = c2039vw;
        c2192yw.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new C2192yw();
        }
        if (i8 == 4) {
            return new C2141xw(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
