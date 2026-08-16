package p091m1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f27507a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27509c;

    public k(long j7) {
        this.f27508b = j7;
    }

    public final synchronized Object a(Object obj) {
        j jVar;
        jVar = (j) this.f27507a.get(obj);
        return jVar != null ? jVar.f27505a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public void c(Object obj, Object obj2) {
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j7 = iB;
        if (j7 >= this.f27508b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f27509c += j7;
        }
        j jVar = (j) this.f27507a.put(obj, obj2 == null ? null : new j(obj2, iB));
        if (jVar != null) {
            this.f27509c -= (long) jVar.f27506b;
            if (!jVar.f27505a.equals(obj2)) {
                c(obj, jVar.f27505a);
            }
        }
        e(this.f27508b);
        return jVar != null ? jVar.f27505a : null;
    }

    public final synchronized void e(long j7) {
        while (this.f27509c > j7) {
            Iterator it = this.f27507a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            j jVar = (j) entry.getValue();
            this.f27509c -= (long) jVar.f27506b;
            Object key = entry.getKey();
            it.remove();
            c(key, jVar.f27505a);
        }
    }
}
