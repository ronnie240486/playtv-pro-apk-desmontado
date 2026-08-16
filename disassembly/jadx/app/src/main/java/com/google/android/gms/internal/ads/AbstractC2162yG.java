package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2162yG extends WF {
    private static final Map zzb = new ConcurrentHashMap();
    protected C1806rH zzc;
    private int zzd;

    public AbstractC2162yG() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = C1806rH.f20568f;
    }

    public static AbstractC2162yG i(Class cls) {
        Map map = zzb;
        AbstractC2162yG abstractC2162yG = (AbstractC2162yG) map.get(cls);
        if (abstractC2162yG == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2162yG = (AbstractC2162yG) map.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (abstractC2162yG == null) {
            abstractC2162yG = (AbstractC2162yG) ((AbstractC2162yG) AbstractC2214zH.j(cls)).s(6, null);
            if (abstractC2162yG == null) {
                throw new IllegalStateException();
            }
            map.put(cls, abstractC2162yG);
        }
        return abstractC2162yG;
    }

    public static AbstractC2162yG k(AbstractC2162yG abstractC2162yG, AbstractC1196fG abstractC1196fG, C1704pG c1704pG) throws JG {
        AbstractC1398jG abstractC1398jGU = abstractC1196fG.u();
        AbstractC2162yG abstractC2162yGJ = abstractC2162yG.j();
        try {
            InterfaceC1654oH interfaceC1654oHA = C1350iH.f18510c.a(abstractC2162yGJ.getClass());
            C1449kG c1449kG = abstractC1398jGU.f18659b;
            if (c1449kG == null) {
                c1449kG = new C1449kG(abstractC1398jGU);
            }
            interfaceC1654oHA.e(abstractC2162yGJ, c1449kG, c1704pG);
            interfaceC1654oHA.zzf(abstractC2162yGJ);
            abstractC1398jGU.y(0);
            t(abstractC2162yGJ);
            return abstractC2162yGJ;
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

    public static GG l(GG gg) {
        int size = gg.size();
        return gg.zzd(size == 0 ? 10 : size + size);
    }

    public static Object m(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e7);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void o(Class cls, AbstractC2162yG abstractC2162yG) {
        abstractC2162yG.n();
        zzb.put(cls, abstractC2162yG);
    }

    public static void t(AbstractC2162yG abstractC2162yG) {
        if (!abstractC2162yG.q()) {
            throw new JG(new C1756qH().getMessage());
        }
    }

    public static AbstractC2162yG u(AbstractC2162yG abstractC2162yG, byte[] bArr, int i7, C1704pG c1704pG) {
        AbstractC2162yG abstractC2162yGJ = abstractC2162yG.j();
        try {
            InterfaceC1654oH interfaceC1654oHA = C1350iH.f18510c.a(abstractC2162yGJ.getClass());
            interfaceC1654oHA.c(abstractC2162yGJ, bArr, 0, i7, new C1843s3(c1704pG));
            interfaceC1654oHA.zzf(abstractC2162yGJ);
            return abstractC2162yGJ;
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
        } catch (IndexOutOfBoundsException unused) {
            throw JG.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.WF
    public final void a(AbstractC1602nG abstractC1602nG) {
        InterfaceC1654oH interfaceC1654oHA = C1350iH.f18510c.a(getClass());
        Rr rr = abstractC1602nG.f19476a;
        if (rr == null) {
            rr = new Rr(abstractC1602nG);
        }
        interfaceC1654oHA.d(this, rr);
    }

    @Override // com.google.android.gms.internal.ads.WF
    public final int b(InterfaceC1654oH interfaceC1654oH) {
        if (r()) {
            int iZza = interfaceC1654oH.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iZza));
        }
        int i7 = this.zzd & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        if (i7 != Integer.MAX_VALUE) {
            return i7;
        }
        int iZza2 = interfaceC1654oH.zza(this);
        if (iZza2 < 0) {
            throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iZza2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
        return iZza2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C1350iH.f18510c.a(getClass()).a(this, (AbstractC2162yG) obj);
    }

    @Override // com.google.android.gms.internal.ads.WF
    public final int f() {
        int iZza;
        if (r()) {
            iZza = C1350iH.f18510c.a(getClass()).zza(this);
            if (iZza < 0) {
                throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iZza));
            }
        } else {
            iZza = this.zzd & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (iZza == Integer.MAX_VALUE) {
                iZza = C1350iH.f18510c.a(getClass()).zza(this);
                if (iZza < 0) {
                    throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iZza));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza;
            }
        }
        return iZza;
    }

    public final AbstractC2060wG g() {
        return (AbstractC2060wG) s(5, null);
    }

    public final AbstractC2060wG h() {
        AbstractC2060wG abstractC2060wG = (AbstractC2060wG) s(5, null);
        if (!abstractC2060wG.f22013y.equals(this)) {
            if (!abstractC2060wG.f22014z.r()) {
                AbstractC2162yG abstractC2162yGJ = abstractC2060wG.f22013y.j();
                C1350iH.f18510c.a(abstractC2162yGJ.getClass()).zzg(abstractC2162yGJ, abstractC2060wG.f22014z);
                abstractC2060wG.f22014z = abstractC2162yGJ;
            }
            AbstractC2162yG abstractC2162yG = abstractC2060wG.f22014z;
            C1350iH.f18510c.a(abstractC2162yG.getClass()).zzg(abstractC2162yG, this);
        }
        return abstractC2060wG;
    }

    public final int hashCode() {
        if (r()) {
            return C1350iH.f18510c.a(getClass()).zzb(this);
        }
        int i7 = this.zza;
        if (i7 != 0) {
            return i7;
        }
        int iZzb = C1350iH.f18510c.a(getClass()).zzb(this);
        this.zza = iZzb;
        return iZzb;
    }

    public final AbstractC2162yG j() {
        return (AbstractC2162yG) s(4, null);
    }

    public final void n() {
        this.zzd &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final void p() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final boolean q() {
        byte bByteValue = ((Byte) s(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zB = C1350iH.f18510c.a(getClass()).b(this);
        s(2, true == zB ? this : null);
        return zB;
    }

    public final boolean r() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public abstract Object s(int i7, AbstractC2162yG abstractC2162yG);

    public final String toString() {
        String string = super.toString();
        char[] cArr = AbstractC0992bH.f17229a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        AbstractC0992bH.c(this, sb, 0);
        return sb.toString();
    }
}
