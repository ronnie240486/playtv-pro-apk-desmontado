package com.google.android.gms.internal.pal;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2576z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f23965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f23966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2560x0 f23967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f23968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f23969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f23970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f23971g;

    /* JADX WARN: Code duplicated, block: B:11:0x004a  */
    /* JADX WARN: Code duplicated, block: B:4:0x001f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0180 A[PHI: r0
      0x0180: PHI (r0v41 java.lang.reflect.Field) = (r0v35 java.lang.reflect.Field), (r0v37 java.lang.reflect.Field) binds: [B:43:0x016d, B:49:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        C2560x0 c2560x0;
        Field declaredField;
        boolean z6;
        boolean z7;
        Field declaredField2;
        Field field;
        C2560x0 c2560x1;
        Unsafe unsafeJ = j();
        f23965a = unsafeJ;
        f23966b = AbstractC2464l.a();
        Class<?> cls = Long.TYPE;
        boolean zT = t(cls);
        boolean zT2 = t(Integer.TYPE);
        if (unsafeJ == null) {
            c2560x0 = null;
        } else if (zT) {
            c2560x0 = new C2560x0(unsafeJ, 1);
        } else if (zT2) {
            c2560x0 = new C2560x0(unsafeJ, 0);
        } else {
            c2560x0 = null;
        }
        f23967c = c2560x0;
        if (c2560x0 == null) {
            z6 = false;
        } else {
            try {
                Class<?> cls2 = c2560x0.f23953a.getClass();
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
                Logger.getLogger(AbstractC2576z0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f23968d = z6;
        C2560x0 c2560x2 = f23967c;
        if (c2560x2 == null) {
            z7 = false;
        } else {
            try {
                Class<?> cls3 = c2560x2.f23953a.getClass();
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
                Logger.getLogger(AbstractC2576z0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z7 = false;
            }
        }
        f23969e = z7;
        f23970f = v(byte[].class);
        v(boolean[].class);
        a(boolean[].class);
        v(int[].class);
        a(int[].class);
        v(long[].class);
        a(long[].class);
        v(float[].class);
        a(float[].class);
        v(double[].class);
        a(double[].class);
        v(Object[].class);
        a(Object[].class);
        int i7 = AbstractC2464l.f23768a;
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
        if (field != null && (c2560x1 = f23967c) != null) {
            c2560x1.e(field);
        }
        f23971g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f23969e) {
            f23967c.b(cls);
        }
    }

    public static void b(Object obj, long j7, byte b7) {
        long j8 = (-4) & j7;
        C2560x0 c2560x0 = f23967c;
        int iC = c2560x0.c(obj, j8);
        int i7 = ((~((int) j7)) & 3) << 3;
        c2560x0.g(j8, obj, ((255 & b7) << i7) | (iC & (~(255 << i7))));
    }

    public static void c(Object obj, long j7, byte b7) {
        long j8 = (-4) & j7;
        C2560x0 c2560x0 = f23967c;
        int i7 = (((int) j7) & 3) << 3;
        c2560x0.g(j8, obj, ((255 & b7) << i7) | (c2560x0.c(obj, j8) & (~(255 << i7))));
    }

    public static double d(Object obj, long j7) {
        C2560x0 c2560x0 = f23967c;
        switch (c2560x0.f23950b) {
            case 0:
                break;
            default:
                break;
        }
        return Double.longBitsToDouble(c2560x0.d(obj, j7));
    }

    public static float e(Object obj, long j7) {
        C2560x0 c2560x0 = f23967c;
        switch (c2560x0.f23950b) {
            case 0:
                break;
            default:
                break;
        }
        return Float.intBitsToFloat(c2560x0.c(obj, j7));
    }

    public static int f(Object obj, long j7) {
        return f23967c.c(obj, j7);
    }

    public static long g(Object obj, long j7) {
        return f23967c.d(obj, j7);
    }

    public static Object h(Class cls) {
        try {
            return f23965a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static Object i(Object obj, long j7) {
        return f23967c.f(obj, j7);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2552w0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(Object obj, long j7, boolean z6) {
        int i7 = f23967c.f23950b;
        boolean z7 = f23971g;
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
        long j8 = f23970f + j7;
        int i7 = f23967c.f23950b;
        boolean z6 = f23971g;
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
        C2560x0 c2560x0 = f23967c;
        switch (c2560x0.f23950b) {
            case 0:
                c2560x0.h(obj, j7, Double.doubleToLongBits(d7));
                break;
            default:
                c2560x0.h(obj, j7, Double.doubleToLongBits(d7));
                break;
        }
    }

    public static void n(Object obj, long j7, float f7) {
        C2560x0 c2560x0 = f23967c;
        switch (c2560x0.f23950b) {
            case 0:
                c2560x0.g(j7, obj, Float.floatToIntBits(f7));
                break;
            default:
                c2560x0.g(j7, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    public static void o(Object obj, long j7, int i7) {
        f23967c.g(j7, obj, i7);
    }

    public static void p(Object obj, long j7, long j8) {
        f23967c.h(obj, j7, j8);
    }

    public static void q(Object obj, long j7, Object obj2) {
        f23967c.i(obj, j7, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj, long j7) {
        return ((byte) ((f23967c.c(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj, long j7) {
        return ((byte) ((f23967c.c(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean t(Class cls) {
        int i7 = AbstractC2464l.f23768a;
        try {
            Class cls2 = f23966b;
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

    public static boolean u(Object obj, long j7) {
        int i7 = f23967c.f23950b;
        boolean z6 = f23971g;
        switch (i7) {
            case 0:
                return z6 ? r(obj, j7) : s(obj, j7);
            default:
                return z6 ? r(obj, j7) : s(obj, j7);
        }
    }

    public static int v(Class cls) {
        if (f23969e) {
            return f23967c.a(cls);
        }
        return -1;
    }
}
