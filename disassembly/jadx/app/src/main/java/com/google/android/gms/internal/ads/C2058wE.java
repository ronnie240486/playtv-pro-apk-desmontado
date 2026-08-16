package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2058wE extends AbstractC2162yG {
    private static final C2058wE zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private int zzf;
    private AE zzg;
    private C0938aF zzh;

    static {
        C2058wE c2058wE = new C2058wE();
        zzb = c2058wE;
        AbstractC2162yG.o(C2058wE.class, c2058wE);
    }

    public static InterfaceC1248gH A() {
        return (InterfaceC1248gH) zzb.s(7, null);
    }

    public static /* synthetic */ void B(C2058wE c2058wE, AE ae) {
        c2058wE.zzg = ae;
        c2058wE.zze |= 1;
    }

    public static /* synthetic */ void C(C2058wE c2058wE, C0938aF c0938aF) {
        c2058wE.zzh = c0938aF;
        c2058wE.zze |= 2;
    }

    public static C2007vE w() {
        return (C2007vE) zzb.g();
    }

    public static C2058wE x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C2058wE) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2058wE();
        }
        if (i8 == 4) {
            return new C2007vE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (C2058wE.class) {
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

    public final AE y() {
        AE ae = this.zzg;
        return ae == null ? AE.x() : ae;
    }

    public final C0938aF z() {
        C0938aF c0938aF = this.zzh;
        return c0938aF == null ? C0938aF.x() : c0938aF;
    }
}
