package Z3;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final enum i0 extends j0 {
    public i0() {
        super("VALUE", 1);
    }

    @Override // Y3.g
    public final Object apply(Object obj) {
        return ((Map.Entry) obj).getValue();
    }
}
