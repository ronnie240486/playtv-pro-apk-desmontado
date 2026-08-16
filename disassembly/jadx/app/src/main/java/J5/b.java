package J5;

import P5.l;
import Y5.C0420n;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements i {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f3253y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i f3254z;

    public b(i iVar, C0420n c0420n) {
        q0.j(iVar, "baseKey");
        this.f3253y = c0420n;
        this.f3254z = iVar instanceof b ? ((b) iVar).f3254z : iVar;
    }
}
