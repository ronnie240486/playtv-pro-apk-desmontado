package Z3;

import com.google.android.gms.internal.ads.Wy;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: Z3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0451l extends Wy implements SortedMap {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SortedSet f7674D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7675E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0451l(AbstractC0436c abstractC0436c, SortedMap sortedMap) {
        super(abstractC0436c, sortedMap);
        this.f7675E = abstractC0436c;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return i().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return i().firstKey();
    }

    public SortedSet g() {
        return new C0452m(this.f7675E, i());
    }

    @Override // com.google.android.gms.internal.ads.Wy, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f7674D;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetG = g();
        this.f7674D = sortedSetG;
        return sortedSetG;
    }

    public SortedMap headMap(Object obj) {
        return new C0451l(this.f7675E, i().headMap(obj));
    }

    public SortedMap i() {
        return (SortedMap) this.f16419B;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return i().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C0451l(this.f7675E, i().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C0451l(this.f7675E, i().tailMap(obj));
    }
}
