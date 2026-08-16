package p082l;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class g implements Iterable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final WeakHashMap f27303A = new WeakHashMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f27304B = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c f27305y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f27306z;

    public c b(Object obj) {
        c cVar = this.f27305y;
        while (cVar != null && !cVar.f27296y.equals(obj)) {
            cVar = cVar.f27294A;
        }
        return cVar;
    }

    public final boolean equals(Object obj) {
        e eVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f27304B != gVar.f27304B) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = gVar.iterator();
        while (true) {
            eVar = (e) it;
            if (!eVar.hasNext()) {
                break;
            }
            e eVar2 = (e) it2;
            if (!eVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            Object next = eVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (eVar.hasNext() || ((e) it2).hasNext()) ? false : true;
    }

    public Object g(Object obj) {
        c cVarB = b(obj);
        if (cVarB == null) {
            return null;
        }
        this.f27304B--;
        WeakHashMap weakHashMap = this.f27303A;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(cVarB);
            }
        }
        c cVar = cVarB.f27295B;
        if (cVar != null) {
            cVar.f27294A = cVarB.f27294A;
        } else {
            this.f27305y = cVarB.f27294A;
        }
        c cVar2 = cVarB.f27294A;
        if (cVar2 != null) {
            cVar2.f27295B = cVar;
        } else {
            this.f27306z = cVar;
        }
        cVarB.f27294A = null;
        cVarB.f27295B = null;
        return cVarB.f27297z;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f27305y, this.f27306z, 0);
        this.f27303A.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
