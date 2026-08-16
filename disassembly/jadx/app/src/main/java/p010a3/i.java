package p010a3;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i extends LinkedHashMap {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f7887y;

    public i(j jVar) {
        this.f7887y = jVar;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        synchronized (this.f7887y) {
            try {
                int size = size();
                j jVar = this.f7887y;
                if (size <= jVar.f7888a) {
                    return false;
                }
                jVar.f7893f.add(new Pair((String) entry.getKey(), (String) ((Pair) entry.getValue()).second));
                return size() > this.f7887y.f7888a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
