package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class LE extends AbstractC2162yG {
    private static final LE zzb;
    private int zzd;

    static {
        LE le = new LE();
        zzb = le;
        AbstractC2162yG.o(LE.class, le);
    }

    public static KE w() {
        return (KE) zzb.g();
    }

    public static LE x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new LE();
        }
        if (i8 == 4) {
            return new KE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }
}
