package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2207zA implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final GA f22703y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p032d4.a f22704z;

    public RunnableC2207zA(GA ga, p032d4.a aVar) {
        this.f22703y = ga;
        this.f22704z = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f22703y.f14048y != this) {
            return;
        }
        p032d4.a aVar = this.f22704z;
        if (GA.f14045D.e0(this.f22703y, this, GA.h(aVar))) {
            GA.o(this.f22703y, false);
        }
    }
}
