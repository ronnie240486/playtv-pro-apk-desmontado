package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class JE extends AbstractC2162yG {
    private static final JE zzb;
    private int zzd;
    private LE zze;
    private int zzf;

    static {
        JE je = new JE();
        zzb = je;
        AbstractC2162yG.o(JE.class, je);
    }

    public static IE w() {
        return (IE) zzb.g();
    }

    public static JE x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (JE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    public static /* synthetic */ void z(JE je, LE le) {
        je.zze = le;
        je.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new JE();
        }
        if (i8 == 4) {
            return new IE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final LE y() {
        LE le = this.zze;
        return le == null ? LE.x() : le;
    }
}
