package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f22922a;

    public N2(Unsafe unsafe) {
        this.f22922a = unsafe;
    }

    public final int a(Class cls) {
        return this.f22922a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f22922a.arrayIndexScale(cls);
    }

    public final int c(Object obj, long j7) {
        return this.f22922a.getInt(obj, j7);
    }

    public final long d(Object obj, long j7) {
        return this.f22922a.getLong(obj, j7);
    }

    public final void e(Field field) {
        this.f22922a.objectFieldOffset(field);
    }

    public final Object f(Object obj, long j7) {
        return this.f22922a.getObject(obj, j7);
    }

    public final void g(long j7, Object obj, int i7) {
        this.f22922a.putInt(obj, j7, i7);
    }

    public final void h(Object obj, long j7, long j8) {
        this.f22922a.putLong(obj, j7, j8);
    }

    public final void i(Object obj, long j7, Object obj2) {
        this.f22922a.putObject(obj, j7, obj2);
    }
}
