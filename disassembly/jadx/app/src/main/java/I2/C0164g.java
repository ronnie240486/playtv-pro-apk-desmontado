package I2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: I2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0164g implements Iterable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f2899y = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f2900z = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Set f2897A = Collections.emptySet();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public List f2898B = Collections.emptyList();

    public final int b(Object obj) {
        int iIntValue;
        synchronized (this.f2899y) {
            try {
                iIntValue = this.f2900z.containsKey(obj) ? ((Integer) this.f2900z.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public final void g(Object obj) {
        synchronized (this.f2899y) {
            try {
                Integer num = (Integer) this.f2900z.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f2898B);
                arrayList.remove(obj);
                this.f2898B = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f2900z.remove(obj);
                    HashSet hashSet = new HashSet(this.f2897A);
                    hashSet.remove(obj);
                    this.f2897A = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f2900z.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.f2899y) {
            it = this.f2898B.iterator();
        }
        return it;
    }
}
