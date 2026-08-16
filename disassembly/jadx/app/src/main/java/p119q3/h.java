package p119q3;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient d f28903A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object[] f28904B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f28905C;

    public h(d dVar, Object[] objArr, int i7) {
        this.f28903A = dVar;
        this.f28904B = objArr;
        this.f28905C = i7;
    }

    @Override // p119q3.v
    public final int b(Object[] objArr) {
        return j().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f28903A.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // p119q3.e
    public final b p() {
        return new g(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f28905C;
    }
}
