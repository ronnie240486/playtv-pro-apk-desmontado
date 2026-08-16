package Z3;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements Y3.r, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7680y;

    public n0(int i7) {
        q0.f(i7, "expectedValuesPerKey");
        this.f7680y = i7;
    }

    @Override // Y3.r
    public final Object get() {
        return new ArrayList(this.f7680y);
    }
}
