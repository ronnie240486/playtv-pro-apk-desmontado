package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2161yF extends AbstractC2162yG {
    private static final C2161yF zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private int zzf;
    private AF zzg;

    static {
        C2161yF c2161yF = new C2161yF();
        zzb = c2161yF;
        AbstractC2162yG.o(C2161yF.class, c2161yF);
    }

    public static /* synthetic */ void A(C2161yF c2161yF, AF af) {
        c2161yF.zzg = af;
        c2161yF.zze |= 1;
    }

    public static C2110xF w() {
        return (C2110xF) zzb.g();
    }

    public static C2161yF x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C2161yF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
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
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2161yF();
        }
        if (i8 == 4) {
            return new C2110xF(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (C2161yF.class) {
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

    public final AF y() {
        AF af = this.zzg;
        return af == null ? AF.x() : af;
    }
}
