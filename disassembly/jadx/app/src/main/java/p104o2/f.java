package p104o2;

import java.util.List;
import p085l2.b;
import p111p2.g;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final List f28144B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f28145C;

    public f(long j7, List list) {
        super(0L, list.size() - 1);
        this.f28145C = j7;
        this.f28144B = list;
    }

    @Override // p085l2.p
    public final long a() {
        b();
        g gVar = (g) this.f28144B.get((int) this.f27318A);
        return this.f28145C + gVar.f28509C + gVar.f28507A;
    }

    @Override // p085l2.p
    public final long g() {
        b();
        return this.f28145C + ((g) this.f28144B.get((int) this.f27318A)).f28509C;
    }
}
