package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1508la implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f19191A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19192y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1610na f19193z;

    public /* synthetic */ RunnableC1508la(C1610na c1610na, String str, int i7) {
        this.f19192y = i7;
        this.f19193z = c1610na;
        this.f19191A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f19192y;
        String str = this.f19191A;
        C1610na c1610na = this.f19193z;
        switch (i7) {
            case 0:
                c1610na.f19504y.f13522y.loadUrl(str);
                break;
            case 1:
                c1610na.f19504y.c(str);
                break;
            case 2:
                c1610na.f19504y.f13522y.loadData(str, "text/html", "UTF-8");
                break;
            default:
                c1610na.f19504y.f13522y.loadData(str, "text/html", "UTF-8");
                break;
        }
    }
}
