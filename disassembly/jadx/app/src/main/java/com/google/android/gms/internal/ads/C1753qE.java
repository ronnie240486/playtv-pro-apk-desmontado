package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1753qE extends AbstractC2162yG {
    private static final C1753qE zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private int zzf;
    private AbstractC1196fG zzg = AbstractC1196fG.f17918z;
    private C1956uE zzh;

    static {
        C1753qE c1753qE = new C1753qE();
        zzb = c1753qE;
        AbstractC2162yG.o(C1753qE.class, c1753qE);
    }

    public static InterfaceC1248gH A() {
        return (InterfaceC1248gH) zzb.s(7, null);
    }

    public static /* synthetic */ void C(C1753qE c1753qE, C1956uE c1956uE) {
        c1753qE.zzh = c1956uE;
        c1753qE.zze |= 1;
    }

    public static C1702pE w() {
        return (C1702pE) zzb.g();
    }

    public static C1753qE x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C1753qE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1753qE();
        }
        if (i8 == 4) {
            return new C1702pE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (C1753qE.class) {
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

    public final C1956uE y() {
        C1956uE c1956uE = this.zzh;
        return c1956uE == null ? C1956uE.x() : c1956uE;
    }

    public final AbstractC1196fG z() {
        return this.zzg;
    }
}
