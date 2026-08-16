package p051g3;

import p044f3.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d[] f25739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25741c;

    public q(d[] dVarArr, boolean z6, int i7) {
        this.f25739a = dVarArr;
        boolean z7 = false;
        if (dVarArr != null && z6) {
            z7 = true;
        }
        this.f25740b = z7;
        this.f25741c = i7;
    }

    public static p a() {
        p pVar = new p();
        pVar.f25736b = true;
        pVar.f25735a = 0;
        return pVar;
    }
}
