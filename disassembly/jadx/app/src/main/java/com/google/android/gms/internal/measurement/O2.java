package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class O2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f22924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f22925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2 f22926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f22927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f22928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f22929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f22930g;

    /* JADX WARN: Code duplicated, block: B:11:0x004a  */
    /* JADX WARN: Code duplicated, block: B:4:0x001f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0180 A[PHI: r0
      0x0180: PHI (r0v41 java.lang.reflect.Field) = (r0v35 java.lang.reflect.Field), (r0v37 java.lang.reflect.Field) binds: [B:43:0x016d, B:49:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        M2 m5;
        Field declaredField;
        boolean z6;
        boolean z7;
        Field declaredField2;
        Field field;
        M2 m7;
        Unsafe unsafeJ = j();
        f22924a = unsafeJ;
        f22925b = G1.a();
        Class<?> cls = Long.TYPE;
        boolean zS = s(cls);
        boolean zS2 = s(Integer.TYPE);
        if (unsafeJ == null) {
            m5 = null;
        } else if (zS) {
            m5 = new M2(unsafeJ, 1);
        } else if (zS2) {
            m5 = new M2(unsafeJ, 0);
        } else {
            m5 = null;
        }
        f22926c = m5;
        if (m5 == null) {
            z6 = false;
        } else {
            try {
                Class<?> cls2 = m5.f22922a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
                try {
                    declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
                } catch (Throwable unused) {
                    declaredField = null;
                }
                if (declaredField == null) {
                    try {
                        declaredField = Buffer.class.getDeclaredField("address");
                    } catch (Throwable unused2) {
                        declaredField = null;
                    }
                    if (declaredField == null || declaredField.getType() != Long.TYPE) {
                        declaredField = null;
                    }
                }
                if (declaredField == null) {
                    z6 = false;
                } else {
                    z6 = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(O2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f22927d = z6;
        M2 m8 = f22926c;
        if (m8 == null) {
            z7 = false;
        } else {
            try {
                Class<?> cls3 = m8.f22922a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("arrayBaseOffset", Class.class);
                cls3.getMethod("arrayIndexScale", Class.class);
                Class<?> cls4 = Long.TYPE;
                cls3.getMethod("getInt", Object.class, cls4);
                cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                cls3.getMethod("getLong", Object.class, cls4);
                cls3.getMethod("putLong", Object.class, cls4, cls4);
                cls3.getMethod("getObject", Object.class, cls4);
                cls3.getMethod("putObject", Object.class, cls4, Object.class);
                z7 = true;
            } catch (Throwable th2) {
                Logger.getLogger(O2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z7 = false;
            }
        }
        f22928e = z7;
        f22929f = u(byte[].class);
        u(boolean[].class);
        a(boolean[].class);
        u(int[].class);
        a(int[].class);
        u(long[].class);
        a(long[].class);
        u(float[].class);
        a(float[].class);
        u(double[].class);
        a(double[].class);
        u(Object[].class);
        a(Object[].class);
        int i7 = G1.f22877a;
        try {
            declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused3) {
            declaredField2 = null;
        }
        if (declaredField2 == null) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused4) {
                declaredField2 = null;
            }
            if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
                field = null;
            } else {
                field = declaredField2;
            }
        } else {
            field = declaredField2;
        }
        if (field != null && (m7 = f22926c) != null) {
            m7.e(field);
        }
        f22930g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f22928e) {
            f22926c.b(cls);
        }
    }

    public static void b(Object obj, long j7, byte b7) {
        long j8 = (-4) & j7;
        M2 m5 = f22926c;
        int iC = m5.c(obj, j8);
        int i7 = ((~((int) j7)) & 3) << 3;
        m5.g(j8, obj, ((255 & b7) << i7) | (iC & (~(255 << i7))));
    }

    public static void c(Object obj, long j7, byte b7) {
        long j8 = (-4) & j7;
        M2 m5 = f22926c;
        int i7 = (((int) j7) & 3) << 3;
        m5.g(j8, obj, ((255 & b7) << i7) | (m5.c(obj, j8) & (~(255 << i7))));
    }

    public static double d(Object obj, long j7) {
        M2 m5 = f22926c;
        switch (m5.f22918b) {
            case 0:
                break;
            default:
                break;
        }
        return Double.longBitsToDouble(m5.d(obj, j7));
    }

    public static float e(Object obj, long j7) {
        M2 m5 = f22926c;
        switch (m5.f22918b) {
            case 0:
                break;
            default:
                break;
        }
        return Float.intBitsToFloat(m5.c(obj, j7));
    }

    public static int f(Object obj, long j7) {
        return f22926c.c(obj, j7);
    }

    public static long g(Object obj, long j7) {
        return f22926c.d(obj, j7);
    }

    public static Object h(Class cls) {
        try {
            return f22924a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static Object i(Object obj, long j7) {
        return f22926c.f(obj, j7);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new L2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(Object obj, long j7, boolean z6) {
        int i7 = f22926c.f22918b;
        boolean z7 = f22930g;
        switch (i7) {
            case 0:
                if (!z7) {
                    c(obj, j7, z6 ? (byte) 1 : (byte) 0);
                } else {
                    b(obj, j7, z6 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!z7) {
                    c(obj, j7, z6 ? (byte) 1 : (byte) 0);
                } else {
                    b(obj, j7, z6 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    public static void l(byte[] bArr, long j7, byte b7) {
        long j8 = f22929f + j7;
        int i7 = f22926c.f22918b;
        boolean z6 = f22930g;
        switch (i7) {
            case 0:
                if (!z6) {
                    c(bArr, j8, b7);
                } else {
                    b(bArr, j8, b7);
                }
                break;
            default:
                if (!z6) {
                    c(bArr, j8, b7);
                } else {
                    b(bArr, j8, b7);
                }
                break;
        }
    }

    public static void m(Object obj, long j7, double d7) {
        M2 m5 = f22926c;
        switch (m5.f22918b) {
            case 0:
                m5.h(obj, j7, Double.doubleToLongBits(d7));
                break;
            default:
                m5.h(obj, j7, Double.doubleToLongBits(d7));
                break;
        }
    }

    public static void n(Object obj, long j7, float f7) {
        M2 m5 = f22926c;
        switch (m5.f22918b) {
            case 0:
                m5.g(j7, obj, Float.floatToIntBits(f7));
                break;
            default:
                m5.g(j7, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    public static void o(Object obj, long j7, int i7) {
        f22926c.g(j7, obj, i7);
    }

    public static void p(Object obj, long j7, Object obj2) {
        f22926c.i(obj, j7, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj, long j7) {
        return ((byte) ((f22926c.c(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj, long j7) {
        return ((byte) ((f22926c.c(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean s(Class cls) {
        int i7 = G1.f22877a;
        try {
            Class cls2 = f22925b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean t(Object obj, long j7) {
        int i7 = f22926c.f22918b;
        boolean z6 = f22930g;
        switch (i7) {
            case 0:
                return z6 ? q(obj, j7) : r(obj, j7);
            default:
                return z6 ? q(obj, j7) : r(obj, j7);
        }
    }

    public static int u(Class cls) {
        if (f22928e) {
            return f22926c.a(cls);
        }
        return -1;
    }
}
