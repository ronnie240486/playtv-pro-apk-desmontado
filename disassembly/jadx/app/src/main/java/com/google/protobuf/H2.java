package com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends I2 {
    @Override // com.google.protobuf.I2
    public final void c(long j7, byte[] bArr, long j8) {
        this.f24366a.copyMemory((Object) null, j7, bArr, J2.f24374f, j8);
    }

    @Override // com.google.protobuf.I2
    public final boolean d(Object obj, long j7) {
        return this.f24366a.getBoolean(obj, j7);
    }

    @Override // com.google.protobuf.I2
    public final byte e(long j7) {
        return this.f24366a.getByte(j7);
    }

    @Override // com.google.protobuf.I2
    public final byte f(Object obj, long j7) {
        return this.f24366a.getByte(obj, j7);
    }

    @Override // com.google.protobuf.I2
    public final double g(Object obj, long j7) {
        return this.f24366a.getDouble(obj, j7);
    }

    @Override // com.google.protobuf.I2
    public final float h(Object obj, long j7) {
        return this.f24366a.getFloat(obj, j7);
    }

    @Override // com.google.protobuf.I2
    public final void m(Object obj, long j7, boolean z6) {
        this.f24366a.putBoolean(obj, j7, z6);
    }

    @Override // com.google.protobuf.I2
    public final void n(Object obj, long j7, byte b7) {
        this.f24366a.putByte(obj, j7, b7);
    }

    @Override // com.google.protobuf.I2
    public final void o(Object obj, long j7, double d7) {
        this.f24366a.putDouble(obj, j7, d7);
    }

    @Override // com.google.protobuf.I2
    public final void p(Object obj, long j7, float f7) {
        this.f24366a.putFloat(obj, j7, f7);
    }

    @Override // com.google.protobuf.I2
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        try {
            Class<?> cls = this.f24366a.getClass();
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            J2.a(th);
            return false;
        }
    }

    @Override // com.google.protobuf.I2
    public final boolean u() {
        Unsafe unsafe = this.f24366a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (J2.e() != null) {
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        J2.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                J2.a(th2);
            }
        }
        return false;
    }
}
