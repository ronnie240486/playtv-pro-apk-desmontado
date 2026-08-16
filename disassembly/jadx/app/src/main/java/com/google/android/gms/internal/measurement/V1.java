package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class V1 extends E1 {
    private static final Map zza = new ConcurrentHashMap();
    protected G2 zzc;
    private int zzd;

    public V1() {
        this.zzb = 0;
        this.zzd = -1;
        this.zzc = G2.f22878f;
    }

    public static C2305l2 f(Z1 z6) {
        int size = z6.size();
        int i7 = size == 0 ? 10 : size + size;
        C2305l2 c2305l2 = (C2305l2) z6;
        if (i7 >= c2305l2.f23147A) {
            return new C2305l2(Arrays.copyOf(c2305l2.f23148z, i7), c2305l2.f23147A);
        }
        throw new IllegalArgumentException();
    }

    public static InterfaceC2250a2 g(InterfaceC2250a2 interfaceC2250a2) {
        int size = interfaceC2250a2.size();
        return interfaceC2250a2.zzd(size == 0 ? 10 : size + size);
    }

    public static Object h(Method method, Object obj, Object... objArr) {
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

    public static void j(Class cls, V1 v6) {
        zza.put(cls, v6);
        A2.f22836c.a(v6.getClass()).zzf(v6);
        v6.i();
    }

    public static V1 o(Class cls) {
        Map map = zza;
        V1 v6 = (V1) map.get(cls);
        if (v6 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                v6 = (V1) map.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (v6 == null) {
            v6 = (V1) ((V1) O2.h(cls)).p(6);
            if (v6 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, v6);
        }
        return v6;
    }

    @Override // com.google.android.gms.internal.measurement.E1
    public final int a(D2 d7) {
        if (l()) {
            int iE = e(d7);
            if (iE >= 0) {
                return iE;
            }
            throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iE));
        }
        int i7 = this.zzd & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        if (i7 != Integer.MAX_VALUE) {
            return i7;
        }
        int iE2 = e(d7);
        if (iE2 < 0) {
            throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iE2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iE2;
        return iE2;
    }

    @Override // com.google.android.gms.internal.measurement.E1
    public final int d() {
        int iE;
        if (l()) {
            iE = e(null);
            if (iE < 0) {
                throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iE));
            }
        } else {
            iE = this.zzd & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (iE == Integer.MAX_VALUE) {
                iE = e(null);
                if (iE < 0) {
                    throw new IllegalStateException(W0.m.h("serialized size must be non-negative, was ", iE));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iE;
            }
        }
        return iE;
    }

    public final int e(D2 d7) {
        return d7 == null ? A2.f22836c.a(getClass()).zza(this) : d7.zza(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return A2.f22836c.a(getClass()).a(this, (V1) obj);
        }
        return false;
    }

    public final int hashCode() {
        if (l()) {
            return A2.f22836c.a(getClass()).zzb(this);
        }
        int i7 = this.zzb;
        if (i7 != 0) {
            return i7;
        }
        int iZzb = A2.f22836c.a(getClass()).zzb(this);
        this.zzb = iZzb;
        return iZzb;
    }

    public final void i() {
        this.zzd &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final void k() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final boolean l() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final U1 m() {
        return (U1) p(5);
    }

    public final U1 n() {
        U1 u6 = (U1) p(5);
        if (!u6.f22967y.equals(this)) {
            if (!u6.f22968z.l()) {
                V1 v6 = (V1) u6.f22967y.p(4);
                A2.f22836c.a(v6.getClass()).zzg(v6, u6.f22968z);
                u6.f22968z = v6;
            }
            V1 v7 = u6.f22968z;
            A2.f22836c.a(v7.getClass()).zzg(v7, this);
        }
        return u6;
    }

    public abstract Object p(int i7);

    public final String toString() {
        String string = super.toString();
        char[] cArr = AbstractC2349u2.f23211a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        AbstractC2349u2.c(this, sb, 0);
        return sb.toString();
    }
}
