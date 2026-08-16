package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class N6 extends AbstractC2162yG {
    private static final N6 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        N6 n7 = new N6();
        zzb = n7;
        AbstractC2162yG.o(N6.class, n7);
    }

    public static /* synthetic */ void B(N6 n7, int i7) {
        n7.zze = i7 - 1;
        n7.zzd |= 1;
    }

    public static /* synthetic */ void C(N6 n7, int i7) {
        n7.zzf = i7 - 1;
        n7.zzd |= 2;
    }

    public static K6 v() {
        return (K6) zzb.g();
    }

    public static N6 w() {
        return zzb;
    }

    public final int A() {
        int i7;
        int i8 = this.zze;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                i7 = i8 != 2 ? 0 : 3;
            }
        } else {
            i7 = 1;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", M6.f15007a, "zzf", L6.f14857a});
        }
        if (i8 == 3) {
            return new N6();
        }
        if (i8 == 4) {
            return new K6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean x() {
        return (this.zzd & 2) != 0;
    }

    public final boolean y() {
        return (this.zzd & 1) != 0;
    }

    public final int z() {
        int i7;
        int i8 = this.zzf;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                if (i8 != 2) {
                    i7 = i8 != 4 ? 0 : 5;
                } else {
                    i7 = 3;
                }
            }
        } else {
            i7 = 1;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }
}
