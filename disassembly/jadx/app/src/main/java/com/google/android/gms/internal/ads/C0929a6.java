package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0929a6 extends C1665oe {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f17054A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17055z = 0;

    public C0929a6(C1436k3 c1436k3) {
        this.f17054A = c1436k3;
    }

    @Override // com.google.android.gms.internal.ads.C1665oe, java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        int i7 = this.f17055z;
        C1597nB c1597nB = this.f19714y;
        switch (i7) {
            case 0:
                C1436k3.i((C1436k3) this.f17054A);
                break;
        }
        return c1597nB.cancel(z6);
    }

    public final void d() {
        b(this.f17054A);
    }

    public C0929a6(Object obj) {
        this.f17054A = obj;
    }
}
