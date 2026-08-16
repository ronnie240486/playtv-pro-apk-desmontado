package com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f24366a;

    public I2(Unsafe unsafe) {
        this.f24366a = unsafe;
    }

    public final int a(Class cls) {
        return this.f24366a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f24366a.arrayIndexScale(cls);
    }

    public abstract void c(long j7, byte[] bArr, long j8);

    public abstract boolean d(Object obj, long j7);

    public abstract byte e(long j7);

    public abstract byte f(Object obj, long j7);

    public abstract double g(Object obj, long j7);

    public abstract float h(Object obj, long j7);

    public final int i(Object obj, long j7) {
        return this.f24366a.getInt(obj, j7);
    }

    public final long j(Object obj, long j7) {
        return this.f24366a.getLong(obj, j7);
    }

    public final Object k(Object obj, long j7) {
        return this.f24366a.getObject(obj, j7);
    }

    public final long l(java.lang.reflect.Field field) {
        return this.f24366a.objectFieldOffset(field);
    }

    public abstract void m(Object obj, long j7, boolean z6);

    public abstract void n(Object obj, long j7, byte b7);

    public abstract void o(Object obj, long j7, double d7);

    public abstract void p(Object obj, long j7, float f7);

    public final void q(long j7, Object obj, int i7) {
        this.f24366a.putInt(obj, j7, i7);
    }

    public final void r(Object obj, long j7, long j8) {
        this.f24366a.putLong(obj, j7, j8);
    }

    public final void s(Object obj, long j7, Object obj2) {
        this.f24366a.putObject(obj, j7, obj2);
    }

    public boolean t() {
        Unsafe unsafe = this.f24366a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            J2.a(th);
            return false;
        }
    }

    public abstract boolean u();
}
