package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC1787qy implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p166x3.h f20507y;

    public AbstractRunnableC1787qy() {
        this.f20507y = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e7) {
            p166x3.h hVar = this.f20507y;
            if (hVar != null) {
                hVar.c(e7);
            }
        }
    }

    public AbstractRunnableC1787qy(p166x3.h hVar) {
        this.f20507y = hVar;
    }
}
