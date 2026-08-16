package Z3;

import java.util.Map;

/* JADX INFO: renamed from: Z3.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final enum C0447h0 extends j0 {
    public C0447h0() {
        super("KEY", 0);
    }

    @Override // Y3.g
    public final Object apply(Object obj) {
        return ((Map.Entry) obj).getKey();
    }
}
