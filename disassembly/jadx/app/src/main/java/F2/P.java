package F2;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P implements Y3.k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2214y;

    @Override // Y3.k
    public final boolean apply(Object obj) {
        switch (this.f2214y) {
            case 2:
                return ((String) obj) != null;
            default:
                return ((Map.Entry) obj).getKey() != null;
        }
    }
}
