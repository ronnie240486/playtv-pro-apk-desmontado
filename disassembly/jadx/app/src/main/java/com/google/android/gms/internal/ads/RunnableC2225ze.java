package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2225ze implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0562Ae f22758A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22759y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22760z;

    public RunnableC2225ze(C0562Ae c0562Ae) {
        this.f22759y = 2;
        this.f22760z = false;
        this.f22758A = c0562Ae;
    }

    public final void a() {
        this.f22760z = true;
        this.f22758A.j();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f22759y;
        C0562Ae c0562Ae = this.f22758A;
        switch (i7) {
            case 0:
                boolean z6 = this.f22760z;
                c0562Ae.getClass();
                c0562Ae.c("windowFocusChanged", "hasWindowFocus", String.valueOf(z6));
                break;
            case 1:
                c0562Ae.c("windowVisibilityChanged", "isVisible", String.valueOf(this.f22760z));
                break;
            default:
                if (!this.f22760z) {
                    c0562Ae.j();
                    U2.G g7 = U2.L.f6235l;
                    g7.removeCallbacks(this);
                    g7.postDelayed(this, 250L);
                }
                break;
        }
    }

    public /* synthetic */ RunnableC2225ze(C0562Ae c0562Ae, boolean z6, int i7) {
        this.f22759y = i7;
        this.f22758A = c0562Ae;
        this.f22760z = z6;
    }
}
