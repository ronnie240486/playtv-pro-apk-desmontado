package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class N extends AbstractC0455p implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f7618y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f7619z;

    public N(Object obj, Object obj2) {
        this.f7618y = obj;
        this.f7619z = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7618y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7619z;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
