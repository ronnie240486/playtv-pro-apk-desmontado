package com.google.android.gms.internal.pal;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2568y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f23953a;

    public AbstractC2568y0(Unsafe unsafe) {
        this.f23953a = unsafe;
    }

    public final int a(Class cls) {
        return this.f23953a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f23953a.arrayIndexScale(cls);
    }

    public final int c(Object obj, long j7) {
        return this.f23953a.getInt(obj, j7);
    }

    public final long d(Object obj, long j7) {
        return this.f23953a.getLong(obj, j7);
    }

    public final void e(Field field) {
        this.f23953a.objectFieldOffset(field);
    }

    public final Object f(Object obj, long j7) {
        return this.f23953a.getObject(obj, j7);
    }

    public final void g(long j7, Object obj, int i7) {
        this.f23953a.putInt(obj, j7, i7);
    }

    public final void h(Object obj, long j7, long j8) {
        this.f23953a.putLong(obj, j7, j8);
    }

    public final void i(Object obj, long j7, Object obj2) {
        this.f23953a.putObject(obj, j7, obj2);
    }
}
