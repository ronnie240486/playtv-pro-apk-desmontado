package com.google.protobuf;

import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f24369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f24370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I2 f24371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f24372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f24373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f24374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f24375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f24376h;

    static {
        Unsafe unsafeM = m();
        f24369a = unsafeM;
        f24370b = AbstractC2595d.f24534a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        char c7 = 1;
        int i7 = 0;
        I2 h7 = null;
        if (unsafeM != null) {
            if (!AbstractC2595d.a()) {
                h7 = new H2(unsafeM);
            } else if (zF) {
                h7 = new G2(unsafeM, c7 == true ? 1 : 0);
            } else if (zF2) {
                h7 = new G2(unsafeM, i7);
            }
        }
        f24371c = h7;
        f24372d = h7 == null ? false : h7.u();
        f24373e = h7 == null ? false : h7.t();
        f24374f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        java.lang.reflect.Field fieldE = e();
        f24375g = (fieldE == null || h7 == null) ? -1L : h7.l(fieldE);
        f24376h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(J2.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return f24369a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static int c(Class cls) {
        if (f24373e) {
            return f24371c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f24373e) {
            f24371c.b(cls);
        }
    }

    public static java.lang.reflect.Field e() {
        java.lang.reflect.Field declaredField;
        java.lang.reflect.Field declaredField2;
        if (AbstractC2595d.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean f(Class cls) {
        if (!AbstractC2595d.a()) {
            return false;
        }
        try {
            Class cls2 = f24370b;
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

    public static byte g(long j7, byte[] bArr) {
        return f24371c.f(bArr, f24374f + j7);
    }

    public static byte h(Object obj, long j7) {
        return (byte) ((f24371c.i(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j7) {
        return (byte) ((f24371c.i(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255);
    }

    public static int j(Object obj, long j7) {
        return f24371c.i(obj, j7);
    }

    public static long k(Object obj, long j7) {
        return f24371c.j(obj, j7);
    }

    public static Object l(Object obj, long j7) {
        return f24371c.k(obj, j7);
    }

    public static Unsafe m() {
        try {
            return (Unsafe) AccessController.doPrivileged(new F2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void n(Object obj, long j7, boolean z6) {
        f24371c.m(obj, j7, z6);
    }

    public static void o(byte[] bArr, long j7, byte b7) {
        f24371c.n(bArr, f24374f + j7, b7);
    }

    public static void p(Object obj, long j7, byte b7) {
        long j8 = (-4) & j7;
        int i7 = f24371c.i(obj, j8);
        int i8 = ((~((int) j7)) & 3) << 3;
        t(j8, obj, ((255 & b7) << i8) | (i7 & (~(255 << i8))));
    }

    public static void q(Object obj, long j7, byte b7) {
        long j8 = (-4) & j7;
        int i7 = (((int) j7) & 3) << 3;
        t(j8, obj, ((255 & b7) << i7) | (f24371c.i(obj, j8) & (~(255 << i7))));
    }

    public static void r(Object obj, long j7, double d7) {
        f24371c.o(obj, j7, d7);
    }

    public static void s(Object obj, long j7, float f7) {
        f24371c.p(obj, j7, f7);
    }

    public static void t(long j7, Object obj, int i7) {
        f24371c.q(j7, obj, i7);
    }

    public static void u(Object obj, long j7, long j8) {
        f24371c.r(obj, j7, j8);
    }

    public static void v(Object obj, long j7, Object obj2) {
        f24371c.s(obj, j7, obj2);
    }
}
