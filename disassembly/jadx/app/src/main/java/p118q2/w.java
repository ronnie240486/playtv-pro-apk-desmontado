package p118q2;

import I1.i;
import U0.d;
import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.b0;
import p071j2.c0;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements c0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f28854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ x f28855z;

    public w(x xVar, int i7) {
        this.f28855z = xVar;
        this.f28854y = i7;
    }

    @Override // p071j2.c0
    public final void a() throws d {
        d dVar = this.f28855z.f28865J;
        if (dVar != null) {
            throw dVar;
        }
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        x xVar = this.f28855z;
        if (xVar.f28870O) {
            return -3;
        }
        v vVar = (v) xVar.f28858C.get(this.f28854y);
        return vVar.f28850c.A(c2319o1, iVar, i7, vVar.f28851d);
    }

    @Override // p071j2.c0
    public final boolean g() {
        x xVar = this.f28855z;
        if (!xVar.f28870O) {
            v vVar = (v) xVar.f28858C.get(this.f28854y);
            if (vVar.f28850c.v(vVar.f28851d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        x xVar = this.f28855z;
        if (xVar.f28870O) {
            return -3;
        }
        v vVar = (v) xVar.f28858C.get(this.f28854y);
        b0 b0Var = vVar.f28850c;
        int iS = b0Var.s(j7, vVar.f28851d);
        b0Var.G(iS);
        return iS;
    }
}
