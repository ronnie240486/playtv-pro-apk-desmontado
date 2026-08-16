package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1408jc implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f18730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1459kc f18731c;

    public /* synthetic */ C1408jc(C1459kc c1459kc, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i7) {
        this.f18729a = i7;
        this.f18730b = uncaughtExceptionHandler;
        this.f18731c = c1459kc;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i7 = this.f18729a;
        C1459kc c1459kc = this.f18731c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f18730b;
        switch (i7) {
            case 0:
                try {
                    try {
                        c1459kc.g(th);
                    } catch (Throwable unused) {
                        AbstractC1259ge.d("AdMob exception reporter failed reporting the exception.");
                    }
                    if (uncaughtExceptionHandler != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    }
                }
                break;
            default:
                try {
                    try {
                        c1459kc.g(th);
                    } finally {
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        }
                    }
                } catch (Throwable unused2) {
                    AbstractC1259ge.d("AdMob exception reporter failed reporting the exception.");
                }
                if (uncaughtExceptionHandler != null) {
                    return;
                } else {
                    return;
                }
        }
    }
}
