package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2089wv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingDeque f22261a = new LinkedBlockingDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f22262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f22263c;

    public C2089wv(CallableC1319hn callableC1319hn, C1563me c1563me) {
        this.f22262b = callableC1319hn;
        this.f22263c = c1563me;
    }

    public final synchronized p032d4.a a() {
        c(1);
        return (p032d4.a) this.f22261a.poll();
    }

    public final synchronized void b(C1140eB c1140eB) {
        this.f22261a.addFirst(c1140eB);
    }

    public final synchronized void c(int i7) {
        int size = i7 - this.f22261a.size();
        for (int i8 = 0; i8 < size; i8++) {
            this.f22261a.add(((IA) this.f22263c).b(this.f22262b));
        }
    }
}
