package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1652oF extends AbstractC2162yG {
    private static final C1652oF zzb;
    private int zzd;
    private GG zze = C1399jH.f18660B;

    static {
        C1652oF c1652oF = new C1652oF();
        zzb = c1652oF;
        AbstractC2162yG.o(C1652oF.class, c1652oF);
    }

    public static void C(C1652oF c1652oF, C1601nF c1601nF) {
        GG gg = c1652oF.zze;
        if (!((XF) gg).f16461y) {
            c1652oF.zze = AbstractC2162yG.l(gg);
        }
        c1652oF.zze.add(c1601nF);
    }

    public static C1499lF x() {
        return (C1499lF) zzb.g();
    }

    public static C1652oF z(InputStream inputStream, C1704pG c1704pG) throws JG {
        C1652oF c1652oF = zzb;
        C1349iG c1349iG = new C1349iG(inputStream);
        AbstractC2162yG abstractC2162yGJ = c1652oF.j();
        try {
            InterfaceC1654oH interfaceC1654oHA = C1350iH.f18510c.a(abstractC2162yGJ.getClass());
            C1449kG c1449kG = c1349iG.f18659b;
            if (c1449kG == null) {
                c1449kG = new C1449kG(c1349iG);
            }
            interfaceC1654oHA.e(abstractC2162yGJ, c1449kG, c1704pG);
            interfaceC1654oHA.zzf(abstractC2162yGJ);
            AbstractC2162yG.t(abstractC2162yGJ);
            return (C1652oF) abstractC2162yGJ;
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

    public final List A() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", C1601nF.class});
        }
        if (i8 == 3) {
            return new C1652oF();
        }
        if (i8 == 4) {
            return new C1499lF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze.size();
    }

    public final int w() {
        return this.zzd;
    }

    public final C1601nF y(int i7) {
        return (C1601nF) this.zze.get(i7);
    }
}
