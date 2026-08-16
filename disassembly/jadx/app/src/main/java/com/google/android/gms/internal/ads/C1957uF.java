package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1957uF extends AbstractC2162yG {
    private static final C1957uF zzb;
    private static volatile InterfaceC1248gH zzd;
    private int zze;
    private int zzf;
    private C2059wF zzg;

    static {
        C1957uF c1957uF = new C1957uF();
        zzb = c1957uF;
        AbstractC2162yG.o(C1957uF.class, c1957uF);
    }

    public static /* synthetic */ void A(C1957uF c1957uF, C2059wF c2059wF) {
        c1957uF.zzg = c2059wF;
        c1957uF.zze |= 1;
    }

    public static C1906tF w() {
        return (C1906tF) zzb.g();
    }

    public static C1957uF x(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C1957uF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
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
            return new C1957uF();
        }
        if (i8 == 4) {
            return new C1906tF(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1248gH c2111xG = zzd;
        if (c2111xG == null) {
            synchronized (C1957uF.class) {
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

    public final C2059wF y() {
        C2059wF c2059wF = this.zzg;
        return c2059wF == null ? C2059wF.w() : c2059wF;
    }
}
