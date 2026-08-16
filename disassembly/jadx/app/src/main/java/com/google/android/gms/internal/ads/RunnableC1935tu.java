package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1935tu implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20989y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC2037vu f20990z;

    public /* synthetic */ RunnableC1935tu(BinderC2037vu binderC2037vu, int i7) {
        this.f20989y = i7;
        this.f20990z = binderC2037vu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f20989y;
        BinderC2037vu binderC2037vu = this.f20990z;
        switch (i7) {
            case 0:
                binderC2037vu.r3(5);
                break;
            default:
                binderC2037vu.f21921y.a().execute(new RunnableC1935tu(binderC2037vu, 0));
                break;
        }
    }
}
