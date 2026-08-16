package com.google.android.gms.internal.pal;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2476m3 extends F4 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Unsafe f23791I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final long f23792J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final long f23793K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final long f23794L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final long f23795M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final long f23796N;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e7) {
                throw new RuntimeException("Could not initialize intrinsics", e7.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new C2468l3());
        }
        try {
            f23793K = unsafe.objectFieldOffset(AbstractFutureC2492o3.class.getDeclaredField("K"));
            f23792J = unsafe.objectFieldOffset(AbstractFutureC2492o3.class.getDeclaredField("J"));
            f23794L = unsafe.objectFieldOffset(AbstractFutureC2492o3.class.getDeclaredField("I"));
            f23795M = unsafe.objectFieldOffset(C2484n3.class.getDeclaredField("a"));
            f23796N = unsafe.objectFieldOffset(C2484n3.class.getDeclaredField("b"));
            f23791I = unsafe;
        } catch (NoSuchFieldException e8) {
            throw new RuntimeException(e8);
        } catch (RuntimeException e9) {
            throw e9;
        }
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final C2484n3 F(AbstractFutureC2492o3 abstractFutureC2492o3) {
        C2484n3 c2484n3;
        C2484n3 c2484n4 = C2484n3.f23805c;
        do {
            c2484n3 = abstractFutureC2492o3.f23857K;
            if (c2484n4 == c2484n3) {
                return c2484n3;
            }
        } while (!q0(abstractFutureC2492o3, c2484n3, c2484n4));
        return c2484n3;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final void X(C2484n3 c2484n3, C2484n3 c2484n4) {
        f23791I.putObject(c2484n3, f23796N, c2484n4);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final void f0(C2484n3 c2484n3, Thread thread) {
        f23791I.putObject(c2484n3, f23795M, thread);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final C2444i3 g(AbstractFutureC2492o3 abstractFutureC2492o3) {
        C2444i3 c2444i3;
        C2444i3 c2444i4 = C2444i3.f23730b;
        do {
            c2444i3 = abstractFutureC2492o3.f23856J;
            if (c2444i4 == c2444i3) {
                break;
            }
        } while (!AbstractC2500p3.a(f23791I, abstractFutureC2492o3, f23792J, c2444i3, c2444i4));
        return c2444i3;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final boolean m0(AbstractFutureC2492o3 abstractFutureC2492o3, Object obj, Object obj2) {
        return AbstractC2500p3.a(f23791I, abstractFutureC2492o3, f23794L, obj, obj2);
    }

    @Override // com.google.android.gms.internal.pal.F4
    public final boolean q0(AbstractFutureC2492o3 abstractFutureC2492o3, C2484n3 c2484n3, C2484n3 c2484n4) {
        return AbstractC2500p3.a(f23791I, abstractFutureC2492o3, f23793K, c2484n3, c2484n4);
    }
}
