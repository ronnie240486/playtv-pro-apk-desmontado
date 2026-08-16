package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1601nF extends AbstractC2162yG {
    private static final C1601nF zzb;
    private int zzd;
    private C1246gF zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        C1601nF c1601nF = new C1601nF();
        zzb = c1601nF;
        AbstractC2162yG.o(C1601nF.class, c1601nF);
    }

    public static void E(C1601nF c1601nF, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1601nF.zzf = i7 - 2;
    }

    public static C1550mF x() {
        return (C1550mF) zzb.g();
    }

    public static /* synthetic */ void z(C1601nF c1601nF, C1246gF c1246gF) {
        c1601nF.zze = c1246gF;
        c1601nF.zzd |= 1;
    }

    public final boolean C() {
        return (this.zzd & 1) != 0;
    }

    public final int D() {
        int i7 = this.zzf;
        int i8 = 2;
        if (i7 != 0) {
            if (i7 == 1) {
                i8 = 3;
            } else if (i7 != 2) {
                i8 = i7 != 3 ? 0 : 5;
            } else {
                i8 = 4;
            }
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1601nF();
        }
        if (i8 == 4) {
            return new C1550mF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzg;
    }

    public final C1246gF w() {
        C1246gF c1246gF = this.zze;
        return c1246gF == null ? C1246gF.x() : c1246gF;
    }

    public final BF y() {
        BF bfA = BF.a(this.zzh);
        return bfA == null ? BF.UNRECOGNIZED : bfA;
    }
}
