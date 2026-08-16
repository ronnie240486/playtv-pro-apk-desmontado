package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0858Vg implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f16204A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16205y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Gw f16206z;

    public /* synthetic */ RunnableC0858Vg(Gw gw, String str, int i7) {
        this.f16205y = i7;
        this.f16206z = gw;
        this.f16204A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16205y;
        String str = this.f16204A;
        Gw gw = this.f16206z;
        switch (i7) {
            case 0:
                gw.a(str, null);
                break;
            default:
                gw.f14211c.mo11c(str);
                break;
        }
    }
}
