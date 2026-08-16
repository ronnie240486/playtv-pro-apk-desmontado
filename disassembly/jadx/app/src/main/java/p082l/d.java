package p082l;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ g f27298A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c f27299y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f27300z = true;

    public d(g gVar) {
        this.f27298A = gVar;
    }

    @Override // p082l.f
    public final void a(c cVar) {
        c cVar2 = this.f27299y;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f27295B;
            this.f27299y = cVar3;
            this.f27300z = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f27300z) {
            return this.f27298A.f27305y != null;
        }
        c cVar = this.f27299y;
        return (cVar == null || cVar.f27294A == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f27300z) {
            this.f27300z = false;
            this.f27299y = this.f27298A.f27305y;
        } else {
            c cVar = this.f27299y;
            this.f27299y = cVar != null ? cVar.f27294A : null;
        }
        return this.f27299y;
    }
}
