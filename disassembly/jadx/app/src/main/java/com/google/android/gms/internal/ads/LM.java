package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class LM implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ NM f14901A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ CM f14902B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ OK f14903C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ML f14905z;

    public /* synthetic */ LM(ML ml, NM nm, CM cm, OK ok, int i7) {
        this.f14904y = i7;
        this.f14905z = ml;
        this.f14901A = nm;
        this.f14902B = cm;
        this.f14903C = ok;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14904y;
        CM cm = this.f14902B;
        NM nm = this.f14901A;
        OK ok = this.f14903C;
        ML ml = this.f14905z;
        switch (i7) {
            case 0:
                nm.A(0, ml.f15031a, cm, ok);
                break;
            case 1:
                nm.o(0, ml.f15031a, cm, ok);
                break;
            default:
                nm.f(0, ml.f15031a, cm, ok);
                break;
        }
    }
}
