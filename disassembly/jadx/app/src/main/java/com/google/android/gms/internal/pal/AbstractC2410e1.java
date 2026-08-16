package com.google.android.gms.internal.pal;

import android.os.Handler;
import com.google.android.gms.internal.ads.Av;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2410e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f23656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0 f23657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f23658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p166x3.q f23659d = Av.t(K2.f23462y);

    public AbstractC2410e1(Handler handler, ExecutorService executorService, E0 e7) {
        this.f23656a = executorService;
        this.f23658c = handler;
        this.f23657b = e7;
    }

    public abstract M2 a();

    public final p166x3.q b() {
        if (this.f23659d.h() && !this.f23659d.i()) {
            c();
        }
        return this.f23659d;
    }

    public final void c() {
        this.f23658c.removeCallbacksAndMessages(null);
        this.f23658c.postDelayed(new RunnableC2394c1(this, 0), (this.f23657b.f23403y / 1000) * 1000);
        this.f23659d = Av.d(new Callable() { // from class: com.google.android.gms.internal.pal.d1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f23649a.a();
            }
        }, this.f23656a);
    }
}
