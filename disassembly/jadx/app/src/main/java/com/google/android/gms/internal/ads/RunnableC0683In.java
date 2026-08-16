package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.In, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0683In implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14471y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0697Jn f14472z;

    public /* synthetic */ RunnableC0683In(C0697Jn c0697Jn, int i7) {
        this.f14471y = i7;
        this.f14472z = c0697Jn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14471y;
        C0697Jn c0697Jn = this.f14472z;
        switch (i7) {
            case 0:
                c0697Jn.getClass();
                c0697Jn.f14669c.execute(new RunnableC0683In(c0697Jn, 2));
                break;
            case 1:
                c0697Jn.a();
                break;
            default:
                c0697Jn.a();
                break;
        }
    }
}
