package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends AbstractC0435b0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient W f7703B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Object[] f7704C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int f7705D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final transient int f7706E;

    public w0(W w6, Object[] objArr, int i7) {
        this.f7703B = w6;
        this.f7704C = objArr;
        this.f7706E = i7;
    }

    @Override // Z3.M, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.f7703B.get(key));
    }

    @Override // Z3.M
    public final int g(int i7, Object[] objArr) {
        return b().g(i7, objArr);
    }

    @Override // Z3.M
    public final boolean o() {
        return true;
    }

    @Override // Z3.M
    /* JADX INFO: renamed from: p */
    public final AbstractC1392jA iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7706E;
    }

    @Override // Z3.AbstractC0435b0
    public final S t() {
        return new v0(this);
    }
}
