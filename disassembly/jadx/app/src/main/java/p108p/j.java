package p108p;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f28383B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f28384y;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f28382A = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28385z = -1;

    public j(AbstractC2738d abstractC2738d) {
        this.f28383B = abstractC2738d;
        this.f28384y = abstractC2738d.f() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f28382A) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i7 = this.f28385z;
        AbstractC2738d abstractC2738d = this.f28383B;
        Object objD = abstractC2738d.d(i7, 0);
        if (key != objD && (key == null || !key.equals(objD))) {
            return false;
        }
        Object value = entry.getValue();
        Object objD2 = abstractC2738d.d(this.f28385z, 1);
        return value == objD2 || (value != null && value.equals(objD2));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (!this.f28382A) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f28383B.d(this.f28385z, 0);
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (!this.f28382A) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f28383B.d(this.f28385z, 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28385z < this.f28384y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f28382A) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i7 = this.f28385z;
        AbstractC2738d abstractC2738d = this.f28383B;
        Object objD = abstractC2738d.d(i7, 0);
        Object objD2 = abstractC2738d.d(this.f28385z, 1);
        return (objD == null ? 0 : objD.hashCode()) ^ (objD2 != null ? objD2.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f28385z++;
        this.f28382A = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f28382A) {
            throw new IllegalStateException();
        }
        this.f28383B.j(this.f28385z);
        this.f28385z--;
        this.f28384y--;
        this.f28382A = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f28382A) {
            return this.f28383B.k(this.f28385z, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
