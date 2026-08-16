package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0955ah implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17146y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1110dh f17147z;

    public /* synthetic */ RunnableC0955ah(C1110dh c1110dh, int i7) {
        this.f17146y = i7;
        this.f17147z = c1110dh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f17146y;
        C1110dh c1110dh = this.f17147z;
        switch (i7) {
            case 0:
                c1110dh.getClass();
                c1110dh.f17514z.execute(new RunnableC0955ah(c1110dh, 1));
                break;
            default:
                c1110dh.c();
                break;
        }
    }
}
