package p091m1;

import p108p.b;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f27495G;

    @Override // p108p.l, java.util.Map
    public final void clear() {
        this.f27495G = 0;
        super.clear();
    }

    @Override // p108p.l, java.util.Map
    public final int hashCode() {
        if (this.f27495G == 0) {
            this.f27495G = super.hashCode();
        }
        return this.f27495G;
    }

    @Override // p108p.l
    public final void i(l lVar) {
        this.f27495G = 0;
        super.i(lVar);
    }

    @Override // p108p.l
    public final Object j(int i7) {
        this.f27495G = 0;
        return super.j(i7);
    }

    @Override // p108p.l
    public final Object k(int i7, Object obj) {
        this.f27495G = 0;
        return super.k(i7, obj);
    }

    @Override // p108p.l, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f27495G = 0;
        return super.put(obj, obj2);
    }
}
