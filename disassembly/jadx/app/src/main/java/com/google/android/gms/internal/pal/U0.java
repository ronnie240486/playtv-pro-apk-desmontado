package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public final class U0 extends G {
    private static final U0 zzb;
    private int zze;
    private L zzf = C2473m0.f23780B;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;
    private int zzh = 1;
    private int zzi = 1;

    static {
        U0 u6 = new U0();
        zzb = u6;
        G.f(U0.class, u6);
    }

    public static T0 m() {
        return (T0) zzb.h();
    }

    public static void n(U0 u6, r rVar) {
        L l7 = u6.zzf;
        if (!((AbstractC2456k) l7).f23759y) {
            u6.zzf = G.d(l7);
        }
        u6.zzf.add(rVar);
    }

    public static /* synthetic */ void o(U0 u6, r rVar) {
        u6.zze |= 1;
        u6.zzg = rVar;
    }

    public static /* synthetic */ void p(U0 u6) {
        u6.zzi = 2;
        u6.zze |= 4;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003ဌ\u0001\u0004ဌ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh", P0.f23528a, "zzi", N0.f23494a});
        }
        if (i8 == 3) {
            return new U0();
        }
        if (i8 == 4) {
            return new T0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
