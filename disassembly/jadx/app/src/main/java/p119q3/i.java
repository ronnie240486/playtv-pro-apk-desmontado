package p119q3;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient d f28906A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient b f28907B;

    public i(d dVar, j jVar) {
        this.f28906A = dVar;
        this.f28907B = jVar;
    }

    @Override // p119q3.v
    public final int b(Object[] objArr) {
        return this.f28907B.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f28906A.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f28907B.listIterator(0);
    }

    @Override // p119q3.e, p119q3.v
    public final b j() {
        return this.f28907B;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((k) this.f28906A).f28914D;
    }
}
