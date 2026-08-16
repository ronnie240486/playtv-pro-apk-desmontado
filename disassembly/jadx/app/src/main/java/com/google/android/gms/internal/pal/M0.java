package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends G {
    private static final M0 zzb;
    private int zze;
    private AbstractC2519s zzf;
    private AbstractC2519s zzg;
    private AbstractC2519s zzh;
    private AbstractC2519s zzi;

    static {
        M0 m5 = new M0();
        zzb = m5;
        G.f(M0.class, m5);
    }

    public M0() {
        r rVar = AbstractC2519s.f23901z;
        this.zzf = rVar;
        this.zzg = rVar;
        this.zzh = rVar;
        this.zzi = rVar;
    }

    public static L0 m() {
        return (L0) zzb.h();
    }

    public static M0 n(byte[] bArr, C2575z c2575z) {
        return (M0) G.k(zzb, bArr, c2575z);
    }

    public static /* synthetic */ void s(M0 m5, r rVar) {
        m5.zze |= 1;
        m5.zzf = rVar;
    }

    public static /* synthetic */ void t(M0 m5, r rVar) {
        m5.zze |= 2;
        m5.zzg = rVar;
    }

    public static /* synthetic */ void u(M0 m5, r rVar) {
        m5.zze |= 4;
        m5.zzh = rVar;
    }

    public static /* synthetic */ void v(M0 m5, r rVar) {
        m5.zze |= 8;
        m5.zzi = rVar;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new M0();
        }
        if (i8 == 4) {
            return new L0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC2519s o() {
        return this.zzf;
    }

    public final AbstractC2519s p() {
        return this.zzg;
    }

    public final AbstractC2519s q() {
        return this.zzi;
    }

    public final AbstractC2519s r() {
        return this.zzh;
    }
}
