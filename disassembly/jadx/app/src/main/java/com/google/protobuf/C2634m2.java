package com.google.protobuf;

import com.google.android.gms.internal.ads.C1482kz;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.protobuf.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2634m2 extends AbstractMap {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ int f24585E = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f24587B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile C1482kz f24588C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24590y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f24591z = Collections.emptyList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Map f24586A = Collections.emptyMap();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Map f24589D = Collections.emptyMap();

    public C2634m2(int i7) {
        this.f24590y = i7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i7;
        int i8;
        int i9;
        int iCompareTo;
        int size = this.f24591z.size();
        int i10 = size - 1;
        if (i10 < 0) {
            i7 = 0;
            while (i7 <= i10) {
                i9 = (i7 + i10) / 2;
                iCompareTo = comparable.compareTo(((C2646p2) this.f24591z.get(i9)).f24602y);
                if (iCompareTo < 0) {
                    i10 = i9 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i9;
                    }
                    i7 = i9 + 1;
                }
            }
            i8 = i7 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((C2646p2) this.f24591z.get(i10)).f24602y);
            if (iCompareTo2 > 0) {
                i8 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i10;
                }
                i7 = 0;
                while (i7 <= i10) {
                    i9 = (i7 + i10) / 2;
                    iCompareTo = comparable.compareTo(((C2646p2) this.f24591z.get(i9)).f24602y);
                    if (iCompareTo < 0) {
                        i10 = i9 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i9;
                        }
                        i7 = i9 + 1;
                    }
                }
                i8 = i7 + 1;
            }
        }
        return -i8;
    }

    public final void b() {
        if (this.f24587B) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        b();
        if (!this.f24591z.isEmpty()) {
            this.f24591z.clear();
        }
        if (this.f24586A.isEmpty()) {
            return;
        }
        this.f24586A.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f24586A.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Set entrySet() {
        if (this.f24588C == null) {
            this.f24588C = new C1482kz(this);
        }
        return this.f24588C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2634m2)) {
            return super.equals(obj);
        }
        C2634m2 c2634m2 = (C2634m2) obj;
        int size = size();
        if (size != c2634m2.size()) {
            return false;
        }
        int size2 = this.f24591z.size();
        if (size2 != c2634m2.f24591z.size()) {
            return entrySet().equals(c2634m2.entrySet());
        }
        for (int i7 = 0; i7 < size2; i7++) {
            if (!h(i7).equals(c2634m2.h(i7))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.f24586A.equals(c2634m2.f24586A);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((C2646p2) this.f24591z.get(iA)).f24603z : this.f24586A.get(comparable);
    }

    public final Map.Entry h(int i7) {
        return (Map.Entry) this.f24591z.get(i7);
    }

    public final Iterable i() {
        return this.f24586A.isEmpty() ? AbstractC2615i.f24567b : this.f24586A.entrySet();
    }

    public final SortedMap j() {
        b();
        if (this.f24586A.isEmpty() && !(this.f24586A instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f24586A = treeMap;
            this.f24589D = treeMap.descendingMap();
        }
        return (SortedMap) this.f24586A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final int hashCode() {
        int size = this.f24591z.size();
        int iHashCode = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iHashCode += ((C2646p2) this.f24591z.get(i7)).hashCode();
        }
        return this.f24586A.size() > 0 ? iHashCode + this.f24586A.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((C2646p2) this.f24591z.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.f24591z.isEmpty();
        int i7 = this.f24590y;
        if (zIsEmpty && !(this.f24591z instanceof ArrayList)) {
            this.f24591z = new ArrayList(i7);
        }
        int i8 = -(iA + 1);
        if (i8 >= i7) {
            return j().put(comparable, obj);
        }
        if (this.f24591z.size() == i7) {
            C2646p2 c2646p2 = (C2646p2) this.f24591z.remove(i7 - 1);
            j().put(c2646p2.f24602y, c2646p2.f24603z);
        }
        this.f24591z.add(i8, new C2646p2(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return n(iA);
        }
        if (this.f24586A.isEmpty()) {
            return null;
        }
        return this.f24586A.remove(comparable);
    }

    public final Object n(int i7) {
        b();
        Object obj = ((C2646p2) this.f24591z.remove(i7)).f24603z;
        if (!this.f24586A.isEmpty()) {
            Iterator it = j().entrySet().iterator();
            List list = this.f24591z;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new C2646p2(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final int size() {
        return this.f24586A.size() + this.f24591z.size();
    }
}
