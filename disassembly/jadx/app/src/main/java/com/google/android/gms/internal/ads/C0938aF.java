package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0938aF extends AbstractC2162yG {
    private static final C0938aF zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private int zzf;
    private C1144eF zzg;
    private AbstractC1196fG zzh = AbstractC1196fG.f17918z;

    static {
        C0938aF c0938aF = new C0938aF();
        zzb = c0938aF;
        AbstractC2162yG.o(C0938aF.class, c0938aF);
    }

    public static InterfaceC1248gH B() {
        return (InterfaceC1248gH) zzb.s(7, null);
    }

    public static /* synthetic */ void C(C0938aF c0938aF, C1144eF c1144eF) {
        c0938aF.zzg = c1144eF;
        c0938aF.zze |= 1;
    }

    public static ZE w() {
        return (ZE) zzb.g();
    }

    public static C0938aF x() {
        return zzb;
    }

    public static C0938aF y(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C0938aF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    public final AbstractC1196fG A() {
        return this.zzh;
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
            return new C0938aF();
        }
        if (i8 == 4) {
            return new ZE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (C0938aF.class) {
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

    public final C1144eF z() {
        C1144eF c1144eF = this.zzg;
        return c1144eF == null ? C1144eF.y() : c1144eF;
    }
}
