package T4;

import java.util.HashMap;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return ((HashMap) obj).containsKey("stop");
    }
}
