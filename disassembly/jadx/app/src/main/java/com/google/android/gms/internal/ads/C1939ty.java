package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1939ty extends AbstractRunnableC1787qy {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f21006A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f21007z;

    public /* synthetic */ C1939ty(Object obj, int i7) {
        this.f21007z = i7;
        this.f21006A = obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1787qy
    public final void a() {
        switch (this.f21007z) {
            case 0:
                synchronized (((C2143xy) this.f21006A).f22447f) {
                    try {
                        if (((C2143xy) this.f21006A).f22452k.get() > 0 && ((C2143xy) this.f21006A).f22452k.decrementAndGet() > 0) {
                            ((C2143xy) this.f21006A).f22443b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        C2143xy c2143xy = (C2143xy) this.f21006A;
                        if (c2143xy.f22454m != null) {
                            c2143xy.f22443b.c("Unbind from service.", new Object[0]);
                            C2143xy c2143xy2 = (C2143xy) this.f21006A;
                            c2143xy2.f22442a.unbindService(c2143xy2.f22453l);
                            Object obj = this.f21006A;
                            ((C2143xy) obj).f22448g = false;
                            ((C2143xy) obj).f22454m = null;
                            ((C2143xy) obj).f22453l = null;
                        }
                        ((C2143xy) this.f21006A).c();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                ServiceConnectionC2092wy serviceConnectionC2092wy = (ServiceConnectionC2092wy) this.f21006A;
                C2143xy c2143xy3 = serviceConnectionC2092wy.f22264y;
                c2143xy3.f22443b.c("unlinkToDeath", new Object[0]);
                c2143xy3.f22454m.asBinder().unlinkToDeath(c2143xy3.f22451j, 0);
                C2143xy c2143xy4 = serviceConnectionC2092wy.f22264y;
                c2143xy4.f22454m = null;
                c2143xy4.f22448g = false;
                return;
        }
    }
}
