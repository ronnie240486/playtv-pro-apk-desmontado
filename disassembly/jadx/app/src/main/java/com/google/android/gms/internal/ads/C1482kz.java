package com.google.android.gms.internal.ads;

import com.google.protobuf.C2634m2;
import com.google.protobuf.C2650q2;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C1482kz extends AbstractSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19115y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f19116z;

    public /* synthetic */ C1482kz(AbstractMap abstractMap, int i7) {
        this.f19115y = i7;
        this.f19116z = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f19115y) {
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((C2634m2) this.f19116z).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f19115y;
        AbstractMap abstractMap = this.f19116z;
        switch (i7) {
            case 0:
                ((C1635nz) abstractMap).clear();
                break;
            case 1:
                ((C1635nz) abstractMap).clear();
                break;
            default:
                ((C2634m2) abstractMap).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f19115y;
        AbstractMap abstractMap = this.f19116z;
        switch (i7) {
            case 0:
                C1635nz c1635nz = (C1635nz) abstractMap;
                Map mapD = c1635nz.d();
                if (mapD != null) {
                    return mapD.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = c1635nz.h(entry.getKey());
                    if (iH != -1 && Av.y0(c1635nz.c()[iH], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((C1635nz) abstractMap).containsKey(obj);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                Object objG = ((C2634m2) abstractMap).get(entry2.getKey());
                Object value = entry2.getValue();
                if (objG != value) {
                    return objG != null && objG.equals(value);
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        int i7 = this.f19115y;
        AbstractMap abstractMap = this.f19116z;
        switch (i7) {
            case 0:
                C1635nz c1635nz = (C1635nz) abstractMap;
                Map mapD = c1635nz.d();
                return mapD != null ? mapD.entrySet().iterator() : new C1431jz(c1635nz, 1);
            case 1:
                C1635nz c1635nz2 = (C1635nz) abstractMap;
                Map mapD2 = c1635nz2.d();
                return mapD2 != null ? mapD2.keySet().iterator() : new C1431jz(c1635nz2, 0);
            default:
                return new C2650q2((C2634m2) abstractMap);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f19115y;
        boolean zRemove = false;
        AbstractMap abstractMap = this.f19116z;
        switch (i7) {
            case 0:
                C1635nz c1635nz = (C1635nz) abstractMap;
                Map mapD = c1635nz.d();
                if (mapD != null) {
                    return mapD.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (c1635nz.f()) {
                    return false;
                }
                int iG = c1635nz.g();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = c1635nz.f19622y;
                Objects.requireNonNull(obj2);
                int iW = com.bumptech.glide.e.w(key, value, iG, obj2, c1635nz.a(), c1635nz.b(), c1635nz.c());
                if (iW == -1) {
                    return false;
                }
                c1635nz.e(iW, iG);
                c1635nz.f19618D--;
                c1635nz.f19617C += 32;
                return true;
            case 1:
                C1635nz c1635nz2 = (C1635nz) abstractMap;
                Map mapD2 = c1635nz2.d();
                if (mapD2 != null) {
                    zRemove = mapD2.keySet().remove(obj);
                } else if (c1635nz2.j(obj) != C1635nz.f19614H) {
                    return true;
                }
                return zRemove;
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((C2634m2) abstractMap).remove(entry2.getKey());
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f19115y;
        AbstractMap abstractMap = this.f19116z;
        switch (i7) {
            case 0:
                return ((C1635nz) abstractMap).size();
            case 1:
                return ((C1635nz) abstractMap).size();
            default:
                return ((C2634m2) abstractMap).size();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1482kz(C2634m2 c2634m2) {
        this(c2634m2, 2);
        this.f19115y = 2;
    }
}
