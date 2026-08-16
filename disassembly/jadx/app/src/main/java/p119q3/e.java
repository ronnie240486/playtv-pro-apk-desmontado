package p119q3;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends v implements Set {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient b f28898z;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // p119q3.v
    public b j() {
        b bVar = this.f28898z;
        if (bVar != null) {
            return bVar;
        }
        b bVarP = p();
        this.f28898z = bVarP;
        return bVarP;
    }

    public b p() {
        Object[] array = toArray(v.f28934y);
        w wVar = b.f28891z;
        int length = array.length;
        return length == 0 ? f.f28899C : new f(array, length);
    }
}
