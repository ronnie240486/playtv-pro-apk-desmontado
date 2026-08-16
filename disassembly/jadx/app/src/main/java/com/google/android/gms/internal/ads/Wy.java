package com.google.android.gms.internal.ads;

import Z3.AbstractC0436c;
import Z3.C0440e;
import Z3.C0442f;
import Z3.C0450k;
import Z3.C0454o;
import Z3.C0461w;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public class Wy extends AbstractMap {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient AbstractCollection f16418A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Map f16419B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Serializable f16420C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16421y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient AbstractC1190fA f16422z;

    public Wy(AbstractC0436c abstractC0436c, Map map) {
        this.f16420C = abstractC0436c;
        this.f16419B = map;
    }

    public final Set a() {
        AbstractC1190fA abstractC1190fA = this.f16422z;
        if (abstractC1190fA != null) {
            return abstractC1190fA;
        }
        Uy uy = new Uy(this);
        this.f16422z = uy;
        return uy;
    }

    public final Set b() {
        AbstractC1190fA abstractC1190fA = this.f16422z;
        if (abstractC1190fA != null) {
            return abstractC1190fA;
        }
        C0440e c0440e = new C0440e(this);
        this.f16422z = c0440e;
        return c0440e;
    }

    public final Collection c() {
        AbstractCollection abstractCollection = this.f16418A;
        if (abstractCollection != null) {
            return abstractCollection;
        }
        C1331hz c1331hz = new C1331hz(this);
        this.f16418A = c1331hz;
        return c1331hz;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        int i7 = this.f16421y;
        Map map = this.f16419B;
        Serializable serializable = this.f16420C;
        switch (i7) {
            case 0:
                Sy sy = (Sy) serializable;
                if (map != sy.f15862B) {
                    Vy vy = new Vy(this);
                    while (vy.hasNext()) {
                        vy.next();
                        vy.remove();
                    }
                } else {
                    sy.c();
                }
                break;
            default:
                AbstractC0436c abstractC0436c = (AbstractC0436c) serializable;
                if (map != abstractC0436c.f7644B) {
                    C0442f c0442f = new C0442f(this);
                    while (c0442f.hasNext()) {
                        c0442f.next();
                        c0442f.remove();
                    }
                } else {
                    abstractC0436c.clear();
                }
                break;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        int i7 = this.f16421y;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                map.getClass();
                try {
                    return map.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                map.getClass();
                try {
                    return map.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused2) {
                    return false;
                }
        }
    }

    public final Collection d() {
        AbstractCollection abstractCollection = this.f16418A;
        if (abstractCollection != null) {
            return abstractCollection;
        }
        C0461w c0461w = new C0461w(this);
        this.f16418A = c0461w;
        return c0461w;
    }

    public final Z3.N e(Map.Entry entry) {
        Object key = entry.getKey();
        AbstractC0436c abstractC0436c = (AbstractC0436c) this.f16420C;
        Collection collection = (Collection) entry.getValue();
        abstractC0436c.getClass();
        List list = (List) collection;
        return new Z3.N(key, list instanceof RandomAccess ? new C0450k(abstractC0436c, key, list, null) : new C0454o(abstractC0436c, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        switch (this.f16421y) {
            case 0:
                return a();
            default:
                return b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        int i7 = this.f16421y;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                return this == obj || map.equals(obj);
            default:
                return this == obj || map.equals(obj);
        }
    }

    public final C2042vz f(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        Sy sy = (Sy) this.f16420C;
        sy.getClass();
        List list = (List) collection;
        return new C2042vz(key, list instanceof RandomAccess ? new C0973az(sy, key, list, null) : new C1229fz(sy, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        int i7 = this.f16421y;
        Serializable serializable = this.f16420C;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                map.getClass();
                try {
                    obj2 = map.get(obj);
                    break;
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection == null) {
                    return null;
                }
                Sy sy = (Sy) serializable;
                sy.getClass();
                List list = (List) collection;
                return list instanceof RandomAccess ? new C0973az(sy, obj, list, null) : new C1229fz(sy, obj, list, null);
            default:
                map.getClass();
                try {
                    obj3 = map.get(obj);
                    break;
                } catch (ClassCastException | NullPointerException unused2) {
                    obj3 = null;
                }
                Collection collection2 = (Collection) obj3;
                if (collection2 == null) {
                    return null;
                }
                AbstractC0436c abstractC0436c = (AbstractC0436c) serializable;
                abstractC0436c.getClass();
                List list2 = (List) collection2;
                return list2 instanceof RandomAccess ? new C0450k(abstractC0436c, obj, list2, null) : new C0454o(abstractC0436c, obj, list2, null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i7 = this.f16421y;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                return map.hashCode();
            default:
                return map.hashCode();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        Xy c1076cz;
        int i7 = this.f16421y;
        Serializable serializable = this.f16420C;
        switch (i7) {
            case 0:
                Sy sy = (Sy) serializable;
                Xy xy = sy.f18622y;
                if (xy == null) {
                    Pz pz = (Pz) sy;
                    Map map = pz.f15862B;
                    if (map instanceof NavigableMap) {
                        c1076cz = new Zy(pz, (NavigableMap) map);
                    } else {
                        c1076cz = map instanceof SortedMap ? new C1076cz(pz, (SortedMap) map) : new Xy(pz, map);
                    }
                    xy = c1076cz;
                    sy.f18622y = xy;
                }
                return xy;
            default:
                AbstractC0436c abstractC0436c = (AbstractC0436c) serializable;
                Set set = abstractC0436c.f7688y;
                if (set != null) {
                    return set;
                }
                Set setD = abstractC0436c.d();
                abstractC0436c.f7688y = setD;
                return setD;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int i7 = this.f16421y;
        Serializable serializable = this.f16420C;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                Collection collection = (Collection) map.remove(obj);
                if (collection == null) {
                    return null;
                }
                Sy sy = (Sy) serializable;
                ?? Mo4zza = ((Pz) sy).f15510D.mo4zza();
                Mo4zza.addAll(collection);
                sy.f15863C -= collection.size();
                collection.clear();
                return Mo4zza;
            default:
                Collection collection2 = (Collection) map.remove(obj);
                if (collection2 == null) {
                    return null;
                }
                AbstractC0436c abstractC0436c = (AbstractC0436c) serializable;
                List list = (List) ((Z3.p0) abstractC0436c).f7684D.get();
                list.addAll(collection2);
                abstractC0436c.f7645C -= collection2.size();
                collection2.clear();
                return list;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        int i7 = this.f16421y;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                break;
        }
        return map.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        int i7 = this.f16421y;
        Map map = this.f16419B;
        switch (i7) {
            case 0:
                break;
        }
        return map.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        switch (this.f16421y) {
            case 0:
                return c();
            default:
                return d();
        }
    }

    public Wy(Sy sy, Map map) {
        this.f16420C = sy;
        this.f16419B = map;
    }
}
