package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.C1843s3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class G extends AbstractC2448j {
    private static final Map zzb = new ConcurrentHashMap();
    protected C2520s0 zzc;
    protected int zzd;

    public G() {
        this.zza = 0;
        this.zzc = C2520s0.f23903f;
        this.zzd = -1;
    }

    public static L d(L l7) {
        int size = l7.size();
        return l7.zzd(size == 0 ? 10 : size + size);
    }

    public static Object e(Method method, Object obj, Object... objArr) {
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

    public static void f(Class cls, G g7) {
        zzb.put(cls, g7);
    }

    public static G i(Class cls) {
        Map map = zzb;
        G g7 = (G) map.get(cls);
        if (g7 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                g7 = (G) map.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (g7 == null) {
            g7 = (G) ((G) AbstractC2576z0.h(cls)).l(6);
            if (g7 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, g7);
        }
        return g7;
    }

    public static G j(G g7, AbstractC2519s abstractC2519s, C2575z c2575z) throws O {
        r rVar = (r) abstractC2519s;
        int i7 = rVar.i();
        C2535u c2535u = new C2535u(rVar.f23897A, i7);
        try {
            c2535u.a(i7);
            G g8 = (G) g7.l(4);
            try {
                InterfaceC2489o0 interfaceC2489o0A = C2465l0.f23769c.a(g8.getClass());
                C2543v c2543v = c2535u.f23918b;
                if (c2543v == null) {
                    c2543v = new C2543v(c2535u);
                }
                interfaceC2489o0A.a(g8, c2543v, c2575z);
                interfaceC2489o0A.zzf(g8);
                if (c2535u.f23923g != 0) {
                    throw new O("Protocol message end-group tag did not match expected tag.");
                }
                if (g8.g()) {
                    return g8;
                }
                throw new O(new C2512r0().getMessage());
            } catch (O e7) {
                throw e7;
            } catch (C2512r0 e8) {
                throw new O(e8.getMessage());
            } catch (IOException e9) {
                if (e9.getCause() instanceof O) {
                    throw ((O) e9.getCause());
                }
                throw new O(e9.getMessage(), e9);
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof O) {
                    throw ((O) e10.getCause());
                }
                throw e10;
            }
        } catch (O e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static G k(G g7, byte[] bArr, C2575z c2575z) throws O {
        int length = bArr.length;
        G g8 = (G) g7.l(4);
        try {
            InterfaceC2489o0 interfaceC2489o0A = C2465l0.f23769c.a(g8.getClass());
            interfaceC2489o0A.b(g8, bArr, 0, length, new C1843s3(c2575z));
            interfaceC2489o0A.zzf(g8);
            if (g8.zza != 0) {
                throw new RuntimeException();
            }
            if (g8.g()) {
                return g8;
            }
            throw new O(new C2512r0().getMessage());
        } catch (O e7) {
            throw e7;
        } catch (C2512r0 e8) {
            throw new O(e8.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof O) {
                throw ((O) e9.getCause());
            }
            throw new O(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw O.e();
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2448j
    public final int c() {
        int i7 = this.zzd;
        if (i7 != -1) {
            return i7;
        }
        int iZza = C2465l0.f23769c.a(getClass()).zza(this);
        this.zzd = iZza;
        return iZza;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C2465l0.f23769c.a(getClass()).zzk(this, (G) obj);
        }
        return false;
    }

    public final boolean g() {
        byte bByteValue = ((Byte) l(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = C2465l0.f23769c.a(getClass()).zzl(this);
        l(2);
        return zZzl;
    }

    public final F h() {
        return (F) l(5);
    }

    public final int hashCode() {
        int i7 = this.zza;
        if (i7 != 0) {
            return i7;
        }
        int iZzb = C2465l0.f23769c.a(getClass()).zzb(this);
        this.zza = iZzb;
        return iZzb;
    }

    public abstract Object l(int i7);

    public final String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        F4.e0(this, sb, 0);
        return sb.toString();
    }
}
