package R2;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class W0 implements Comparator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ W0 f5387y = new W0();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = L2.o.f4287f;
        return list.indexOf((String) obj) - list.indexOf((String) obj2);
    }
}
