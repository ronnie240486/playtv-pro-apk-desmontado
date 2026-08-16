package H5;

import Z3.q0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {
    public static final void L0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, P5.l lVar) {
        q0.j(iterable, "<this>");
        q0.j(charSequence, "separator");
        q0.j(charSequence2, "prefix");
        q0.j(charSequence3, "postfix");
        q0.j(charSequence4, "truncated");
        sb.append(charSequence2);
        int i8 = 0;
        for (Object obj : iterable) {
            i8++;
            if (i8 > 1) {
                sb.append(charSequence);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            } else {
                AbstractC2324p1.b(sb, obj, lVar);
            }
        }
        if (i7 >= 0 && i8 > i7) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static ArrayList M0(Iterable iterable, Collection collection) {
        q0.j(collection, "<this>");
        q0.j(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            l.K0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final void N0(Iterable iterable, AbstractCollection abstractCollection) {
        q0.j(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List O0(Iterable iterable) {
        ArrayList arrayList;
        q0.j(iterable, "<this>");
        boolean z6 = iterable instanceof Collection;
        if (!z6) {
            if (z6) {
                arrayList = new ArrayList((Collection) iterable);
            } else {
                arrayList = new ArrayList();
                N0(iterable, arrayList);
            }
            return F4.h.X(arrayList);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o.f2746y;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return F4.h.U(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static Set P0(Iterable iterable) {
        q0.j(iterable, "<this>");
        boolean z6 = iterable instanceof Collection;
        q qVar = q.f2748y;
        if (!z6) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            N0(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size == 0) {
                return qVar;
            }
            if (size != 1) {
                return linkedHashSet;
            }
            Set setSingleton = Collections.singleton(linkedHashSet.iterator().next());
            q0.i(setSingleton, "singleton(element)");
            return setSingleton;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return qVar;
        }
        if (size2 != 1) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(p086l3.a.K(collection.size()));
            N0(iterable, linkedHashSet2);
            return linkedHashSet2;
        }
        Set setSingleton2 = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        q0.i(setSingleton2, "singleton(element)");
        return setSingleton2;
    }
}
