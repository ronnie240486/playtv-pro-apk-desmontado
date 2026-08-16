package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Xr implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16575y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Yr f16576z;

    public /* synthetic */ Xr(Yr yr, int i7) {
        this.f16575y = i7;
        this.f16576z = yr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16575y) {
            case 0:
                Yr yr = this.f16576z;
                synchronized (yr) {
                    yr.f16761b.clear();
                    yr.f16760a.clear();
                    yr.f16764e.clear();
                    yr.f16763d.clear();
                    yr.i();
                    yr.j();
                    yr.g();
                }
                return;
            default:
                Yr yr2 = this.f16576z;
                yr2.getClass();
                yr2.f16765f.execute(new Xr(yr2, 0));
                return;
        }
    }
}
