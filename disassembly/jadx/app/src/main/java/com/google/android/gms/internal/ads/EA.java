package com.google.android.gms.internal.ads;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class EA extends Y3.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f13630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f13633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f13634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f13635f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e7) {
                throw new RuntimeException("Could not initialize intrinsics", e7.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new DA());
        }
        try {
            f13632c = unsafe.objectFieldOffset(GA.class.getDeclaredField("A"));
            f13631b = unsafe.objectFieldOffset(GA.class.getDeclaredField("z"));
            f13633d = unsafe.objectFieldOffset(GA.class.getDeclaredField("y"));
            f13634e = unsafe.objectFieldOffset(FA.class.getDeclaredField("a"));
            f13635f = unsafe.objectFieldOffset(FA.class.getDeclaredField("b"));
            f13630a = unsafe;
        } catch (NoSuchFieldException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // Y3.i
    public final C2105xA X(GA ga) {
        C2105xA c2105xA;
        C2105xA c2105xA2 = C2105xA.f22300d;
        do {
            c2105xA = ga.f14049z;
            if (c2105xA2 == c2105xA) {
                break;
            }
        } while (!d0(ga, c2105xA, c2105xA2));
        return c2105xA;
    }

    @Override // Y3.i
    public final FA Z(GA ga) {
        FA fa;
        FA fa2 = FA.f13850c;
        do {
            fa = ga.f14047A;
            if (fa2 == fa) {
                break;
            }
        } while (!f0(ga, fa, fa2));
        return fa;
    }

    @Override // Y3.i
    public final void b0(FA fa, FA fa2) {
        f13630a.putObject(fa, f13635f, fa2);
    }

    @Override // Y3.i
    public final void c0(FA fa, Thread thread) {
        f13630a.putObject(fa, f13634e, thread);
    }

    @Override // Y3.i
    public final boolean d0(GA ga, C2105xA c2105xA, C2105xA c2105xA2) {
        return HA.a(f13630a, ga, f13631b, c2105xA, c2105xA2);
    }

    @Override // Y3.i
    public final boolean e0(GA ga, Object obj, Object obj2) {
        return HA.a(f13630a, ga, f13633d, obj, obj2);
    }

    @Override // Y3.i
    public final boolean f0(GA ga, FA fa, FA fa2) {
        return HA.a(f13630a, ga, f13632c, fa, fa2);
    }
}
