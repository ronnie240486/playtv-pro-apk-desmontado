package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1041cF extends AbstractC2162yG {
    private static final C1041cF zzb;
    private int zzd;
    private C1144eF zze;
    private int zzf;
    private int zzg;

    static {
        C1041cF c1041cF = new C1041cF();
        zzb = c1041cF;
        AbstractC2162yG.o(C1041cF.class, c1041cF);
    }

    public static /* synthetic */ void B(C1041cF c1041cF, C1144eF c1144eF) {
        c1041cF.zze = c1144eF;
        c1041cF.zzd |= 1;
    }

    public static C0990bF x() {
        return (C0990bF) zzb.g();
    }

    public static C1041cF y() {
        return zzb;
    }

    public static C1041cF z(AbstractC1196fG abstractC1196fG, C1704pG c1704pG) {
        return (C1041cF) AbstractC2162yG.k(zzb, abstractC1196fG, c1704pG);
    }

    public final C1144eF A() {
        C1144eF c1144eF = this.zze;
        return c1144eF == null ? C1144eF.y() : c1144eF;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1041cF();
        }
        if (i8 == 4) {
            return new C0990bF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzg;
    }
}
