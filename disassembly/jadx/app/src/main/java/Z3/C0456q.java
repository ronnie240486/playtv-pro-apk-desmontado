package Z3;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Z3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0456q extends AbstractCollection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7685y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r f7686z;

    public C0456q(r rVar, int i7) {
        this.f7685y = i7;
        if (i7 != 1) {
            this.f7686z = rVar;
        } else {
            this.f7686z = rVar;
        }
    }

    public final void b() {
        this.f7686z.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f7685y) {
            case 0:
                this.f7686z.clear();
                break;
            default:
                b();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f7685y) {
            case 0:
                return this.f7686z.b(obj);
            default:
                return g(obj);
        }
    }

    public final boolean g(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Collection collection = (Collection) this.f7686z.a().get(key);
        return collection != null && collection.contains(value);
    }

    public final boolean i(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f7686z.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f7685y;
        r rVar = this.f7686z;
        switch (i7) {
            case 0:
                return rVar.f();
            default:
                return rVar.e();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        switch (this.f7685y) {
            case 1:
                return i(obj);
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i7 = this.f7685y;
        r rVar = this.f7686z;
        switch (i7) {
            case 0:
                break;
        }
        return rVar.size();
    }
}
