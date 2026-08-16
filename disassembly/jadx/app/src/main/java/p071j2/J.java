package p071j2;

import I1.i;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: loaded from: classes2.dex */
public final class J implements c0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c0 f26770y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f26771z;

    public J(c0 c0Var, long j7) {
        this.f26770y = c0Var;
        this.f26771z = j7;
    }

    @Override // p071j2.c0
    public final void a() {
        this.f26770y.a();
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        int iE = this.f26770y.e(c2319o1, iVar, i7);
        if (iE == -4) {
            iVar.f2812D = Math.max(0L, iVar.f2812D + this.f26771z);
        }
        return iE;
    }

    @Override // p071j2.c0
    public final boolean g() {
        return this.f26770y.g();
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        return this.f26770y.h(j7 - this.f26771z);
    }
}
