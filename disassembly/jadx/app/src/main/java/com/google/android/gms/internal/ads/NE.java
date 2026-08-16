package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class NE extends AbstractC2162yG {
    private static final NE zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private AbstractC1196fG zzf = AbstractC1196fG.f17918z;

    static {
        NE ne = new NE();
        zzb = ne;
        AbstractC2162yG.o(NE.class, ne);
    }

    public static ME w() {
        return (ME) zzb.g();
    }

    public static NE x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (NE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    public static InterfaceC1248gH z() {
        return (InterfaceC1248gH) zzb.s(7, null);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new NE();
        }
        if (i8 == 4) {
            return new ME(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (NE.class) {
                try {
                    c2111xG = zzd;
                    if (c2111xG == null) {
                        c2111xG = new C2111xG();
                        zzd = c2111xG;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c2111xG;
    }

    public final int v() {
        return this.zze;
    }

    public final AbstractC1196fG y() {
        return this.zzf;
    }
}
