package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2214zH {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f22712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f22713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC2163yH f22714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f22715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f22716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f22717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f22718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f22719h;

    /* JADX WARN: Code duplicated, block: B:11:0x004a  */
    /* JADX WARN: Code duplicated, block: B:4:0x001f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0184 A[PHI: r0
      0x0184: PHI (r0v47 java.lang.reflect.Field) = (r0v37 java.lang.reflect.Field), (r0v39 java.lang.reflect.Field) binds: [B:43:0x0171, B:49:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        AbstractC2163yH c2061wH;
        Field declaredField;
        boolean z6;
        boolean z7;
        Field declaredField2;
        Field field;
        AbstractC2163yH abstractC2163yH;
        Unsafe unsafeL = l();
        f22712a = unsafeL;
        int i7 = YF.f16647a;
        f22713b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zV = v(cls);
        boolean zV2 = v(Integer.TYPE);
        if (unsafeL == null) {
            c2061wH = null;
        } else if (zV) {
            c2061wH = new C2112xH(unsafeL);
        } else if (zV2) {
            c2061wH = new C2061wH(unsafeL);
        } else {
            c2061wH = null;
        }
        f22714c = c2061wH;
        if (c2061wH == null) {
            z6 = false;
        } else {
            try {
                Class<?> cls2 = ((Unsafe) c2061wH.f22521y).getClass();
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
                Logger.getLogger(AbstractC2214zH.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f22715d = z6;
        AbstractC2163yH abstractC2163yH2 = f22714c;
        if (abstractC2163yH2 == null) {
            z7 = false;
        } else {
            try {
                Class<?> cls3 = ((Unsafe) abstractC2163yH2.f22521y).getClass();
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
                Logger.getLogger(AbstractC2214zH.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z7 = false;
            }
        }
        f22716e = z7;
        f22717f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        int i8 = YF.f16647a;
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
        long jObjectFieldOffset = -1;
        if (field != null && (abstractC2163yH = f22714c) != null) {
            jObjectFieldOffset = ((Unsafe) abstractC2163yH.f22521y).objectFieldOffset(field);
        }
        f22718g = jObjectFieldOffset;
        f22719h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (f22716e) {
            return ((Unsafe) f22714c.f22521y).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (f22716e) {
            ((Unsafe) f22714c.f22521y).arrayIndexScale(cls);
        }
    }

    public static void c(Object obj, long j7, byte b7) {
        AbstractC2163yH abstractC2163yH = f22714c;
        long j8 = (-4) & j7;
        int i7 = ((Unsafe) abstractC2163yH.f22521y).getInt(obj, j8);
        int i8 = ((~((int) j7)) & 3) << 3;
        ((Unsafe) abstractC2163yH.f22521y).putInt(obj, j8, ((255 & b7) << i8) | (i7 & (~(255 << i8))));
    }

    public static void d(Object obj, long j7, byte b7) {
        AbstractC2163yH abstractC2163yH = f22714c;
        long j8 = (-4) & j7;
        int i7 = (((int) j7) & 3) << 3;
        ((Unsafe) abstractC2163yH.f22521y).putInt(obj, j8, ((255 & b7) << i7) | (((Unsafe) abstractC2163yH.f22521y).getInt(obj, j8) & (~(255 << i7))));
    }

    public static double e(Object obj, long j7) {
        return f22714c.G0(obj, j7);
    }

    public static float f(Object obj, long j7) {
        return f22714c.I0(obj, j7);
    }

    public static int g(Object obj, long j7) {
        return ((Unsafe) f22714c.f22521y).getInt(obj, j7);
    }

    public static long h(ByteBuffer byteBuffer) {
        return ((Unsafe) f22714c.f22521y).getLong(byteBuffer, f22718g);
    }

    public static long i(Object obj, long j7) {
        return ((Unsafe) f22714c.f22521y).getLong(obj, j7);
    }

    public static Object j(Class cls) {
        try {
            return f22712a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static Object k(Object obj, long j7) {
        return ((Unsafe) f22714c.f22521y).getObject(obj, j7);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2010vH());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void m(Object obj, long j7, boolean z6) {
        f22714c.K0(obj, j7, z6);
    }

    public static void n(byte[] bArr, long j7, byte b7) {
        f22714c.L0(bArr, f22717f + j7, b7);
    }

    public static void o(Object obj, long j7, double d7) {
        f22714c.M0(obj, j7, d7);
    }

    public static void p(Object obj, long j7, float f7) {
        f22714c.N0(obj, j7, f7);
    }

    public static void q(long j7, Object obj, int i7) {
        ((Unsafe) f22714c.f22521y).putInt(obj, j7, i7);
    }

    public static void r(Object obj, long j7, long j8) {
        ((Unsafe) f22714c.f22521y).putLong(obj, j7, j8);
    }

    public static void s(Object obj, long j7, Object obj2) {
        ((Unsafe) f22714c.f22521y).putObject(obj, j7, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj, long j7) {
        return ((byte) ((((Unsafe) f22714c.f22521y).getInt(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj, long j7) {
        return ((byte) ((((Unsafe) f22714c.f22521y).getInt(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean v(Class cls) {
        int i7 = YF.f16647a;
        try {
            Class cls2 = f22713b;
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

    public static boolean w(Object obj, long j7) {
        return f22714c.O0(obj, j7);
    }
}
