package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1540m5 extends AbstractC2162yG {
    private static final C1540m5 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzg;
    private long zzh;
    private long zzi;

    static {
        C1540m5 c1540m5 = new C1540m5();
        zzb = c1540m5;
        AbstractC2162yG.o(C1540m5.class, c1540m5);
    }

    public static C1540m5 A(C1094dG c1094dG) throws JG {
        C1540m5 c1540m5 = zzb;
        C1704pG c1704pG = C1704pG.f19873c;
        AbstractC1398jG abstractC1398jGU = c1094dG.u();
        AbstractC2162yG abstractC2162yGJ = c1540m5.j();
        try {
            InterfaceC1654oH interfaceC1654oHA = C1350iH.f18510c.a(abstractC2162yGJ.getClass());
            C1449kG c1449kG = abstractC1398jGU.f18659b;
            if (c1449kG == null) {
                c1449kG = new C1449kG(abstractC1398jGU);
            }
            interfaceC1654oHA.e(abstractC2162yGJ, c1449kG, c1704pG);
            interfaceC1654oHA.zzf(abstractC2162yGJ);
            abstractC1398jGU.y(0);
            AbstractC2162yG.t(abstractC2162yGJ);
            AbstractC2162yG.t(abstractC2162yGJ);
            return (C1540m5) abstractC2162yGJ;
        } catch (JG e7) {
            if (e7.f14571y) {
                throw new JG(e7.getMessage(), e7);
            }
            throw e7;
        } catch (C1756qH e8) {
            throw new JG(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof JG) {
                throw ((JG) e9.getCause());
            }
            throw new JG(e9.getMessage(), e9);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof JG) {
                throw ((JG) e10.getCause());
            }
            throw e10;
        }
    }

    public static C1540m5 B(C1094dG c1094dG, C1704pG c1704pG) {
        return (C1540m5) AbstractC2162yG.k(zzb, c1094dG, c1704pG);
    }

    public static /* synthetic */ void E(C1540m5 c1540m5, String str) {
        str.getClass();
        c1540m5.zzd |= 1;
        c1540m5.zze = str;
    }

    public static /* synthetic */ void F(C1540m5 c1540m5, long j7) {
        c1540m5.zzd |= 16;
        c1540m5.zzi = j7;
    }

    public static /* synthetic */ void G(C1540m5 c1540m5, String str) {
        str.getClass();
        c1540m5.zzd |= 2;
        c1540m5.zzf = str;
    }

    public static /* synthetic */ void H(C1540m5 c1540m5, long j7) {
        c1540m5.zzd |= 4;
        c1540m5.zzg = j7;
    }

    public static /* synthetic */ void I(C1540m5 c1540m5, long j7) {
        c1540m5.zzd |= 8;
        c1540m5.zzh = j7;
    }

    public static C1489l5 y() {
        return (C1489l5) zzb.g();
    }

    public static C1540m5 z() {
        return zzb;
    }

    public final String C() {
        return this.zzf;
    }

    public final String D() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C1540m5();
        }
        if (i8 == 4) {
            return new C1489l5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final long v() {
        return this.zzh;
    }

    public final long w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzi;
    }
}
