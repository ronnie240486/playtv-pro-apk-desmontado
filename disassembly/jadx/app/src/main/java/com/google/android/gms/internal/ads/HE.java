package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class HE extends AbstractC2162yG {
    private static final HE zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private int zzf;
    private LE zzg;
    private AbstractC1196fG zzh = AbstractC1196fG.f17918z;

    static {
        HE he = new HE();
        zzb = he;
        AbstractC2162yG.o(HE.class, he);
    }

    public static InterfaceC1248gH A() {
        return (InterfaceC1248gH) zzb.s(7, null);
    }

    public static /* synthetic */ void B(HE he, LE le) {
        he.zzg = le;
        he.zze |= 1;
    }

    public static GE w() {
        return (GE) zzb.g();
    }

    public static HE x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (HE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new HE();
        }
        if (i8 == 4) {
            return new GE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (HE.class) {
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
        return this.zzf;
    }

    public final LE y() {
        LE le = this.zzg;
        return le == null ? LE.x() : le;
    }

    public final AbstractC1196fG z() {
        return this.zzh;
    }
}
