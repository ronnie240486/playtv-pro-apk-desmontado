package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class U3 extends AbstractC2162yG {
    private static final U3 zzb;
    private int zzd;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private long zzl = -1;

    static {
        U3 u6 = new U3();
        zzb = u6;
        AbstractC2162yG.o(U3.class, u6);
    }

    public static /* synthetic */ void A(U3 u6, long j7) {
        u6.zzd |= 32;
        u6.zzj = j7;
    }

    public static T3 v() {
        return (T3) zzb.g();
    }

    public static /* synthetic */ void w(U3 u6, long j7) {
        u6.zzd |= 1;
        u6.zze = j7;
    }

    public static /* synthetic */ void x(U3 u6, long j7) {
        u6.zzd |= 4;
        u6.zzg = j7;
    }

    public static /* synthetic */ void y(U3 u6, long j7) {
        u6.zzd |= 8;
        u6.zzh = j7;
    }

    public static /* synthetic */ void z(U3 u6, long j7) {
        u6.zzd |= 16;
        u6.zzi = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i8 == 3) {
            return new U3();
        }
        if (i8 == 4) {
            return new T3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
