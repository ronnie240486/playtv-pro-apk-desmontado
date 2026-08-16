package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1058ch implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f17398A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f17399B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17400y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1110dh f17401z;

    public /* synthetic */ RunnableC1058ch(C1110dh c1110dh, int i7, int i8, int i9) {
        this.f17400y = i9;
        this.f17401z = c1110dh;
        this.f17398A = i7;
        this.f17399B = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f17400y;
        int i8 = this.f17399B;
        int i9 = this.f17398A;
        C1110dh c1110dh = this.f17401z;
        switch (i7) {
            case 0:
                c1110dh.i(i9 - 1, i8);
                break;
            default:
                c1110dh.getClass();
                c1110dh.f17514z.execute(new RunnableC1058ch(c1110dh, i9, i8, 0));
                break;
        }
    }
}
