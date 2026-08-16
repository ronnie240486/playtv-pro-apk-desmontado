package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.pal.C2474m1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractCallableC1338i5 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18484a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Method f18487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f18490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Cloneable f18491h;

    public AbstractCallableC1338i5(K4 k7, String str, String str2, H3 h7, int i7, int i8) {
        this.f18490g = k7;
        this.f18485b = str;
        this.f18486c = str2;
        this.f18491h = h7;
        this.f18488e = i7;
        this.f18489f = i8;
    }

    public abstract void a();

    public void b() {
        int i7;
        Object obj = this.f18490g;
        try {
            long jNanoTime = System.nanoTime();
            Method methodC = ((com.google.android.gms.internal.pal.E1) obj).c(this.f18485b, this.f18486c);
            this.f18487d = methodC;
            if (methodC == null) {
                return;
            }
            a();
            C2474m1 c2474m1 = ((com.google.android.gms.internal.pal.E1) obj).f23363l;
            if (c2474m1 == null || (i7 = this.f18488e) == Integer.MIN_VALUE) {
                return;
            }
            c2474m1.a(this.f18489f, i7, (System.nanoTime() - jNanoTime) / 1000, null, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public void c() {
        int i7;
        Object obj = this.f18490g;
        try {
            long jNanoTime = System.nanoTime();
            Method methodC = ((K4) obj).c(this.f18485b, this.f18486c);
            this.f18487d = methodC;
            if (methodC == null) {
                return;
            }
            a();
            C1946u4 c1946u4 = ((K4) obj).f14730l;
            if (c1946u4 == null || (i7 = this.f18488e) == Integer.MIN_VALUE) {
                return;
            }
            c1946u4.a(this.f18489f, i7, (System.nanoTime() - jNanoTime) / 1000, null, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        switch (this.f18484a) {
            case 0:
                c();
                break;
            default:
                b();
                break;
        }
        return null;
    }

    public AbstractCallableC1338i5(com.google.android.gms.internal.pal.E1 e7, String str, String str2, com.google.android.gms.internal.pal.R4 r6, int i7, int i8) {
        this.f18490g = e7;
        this.f18485b = str;
        this.f18486c = str2;
        this.f18491h = r6;
        this.f18488e = i7;
        this.f18489f = i8;
    }
}
