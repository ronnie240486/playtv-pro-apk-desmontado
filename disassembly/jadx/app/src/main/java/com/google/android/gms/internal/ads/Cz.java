package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class Cz implements Map, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient Xz f13406A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Vz f13407y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient Wz f13408z;

    public static Yz a(HashMap map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z6 = setEntrySet instanceof Collection;
        L7 l7 = new L7(z6 ? setEntrySet.size() : 4);
        if (z6) {
            int size = setEntrySet.size() + l7.f14861z;
            Object[] objArr = (Object[]) l7.f14858A;
            int length = objArr.length;
            int i7 = size + size;
            if (i7 > length) {
                l7.f14858A = Arrays.copyOf(objArr, AbstractC1940tz.d(length, i7));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            l7.b(entry.getKey(), entry.getValue());
        }
        return l7.h();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Ez entrySet() {
        Vz vz = this.f13407y;
        if (vz != null) {
            return vz;
        }
        Yz yz = (Yz) this;
        Vz vz2 = new Vz(yz, yz.f16785C, yz.f16786D);
        this.f13407y = vz2;
        return vz2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Xz xz = this.f13406A;
        if (xz == null) {
            Yz yz = (Yz) this;
            Xz xz2 = new Xz(yz.f16785C, 1, yz.f16786D);
            this.f13406A = xz2;
            xz = xz2;
        }
        return xz.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return Av.e1(obj, this);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Av.T(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((Yz) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        Wz wz = this.f13408z;
        if (wz != null) {
            return wz;
        }
        Yz yz = (Yz) this;
        Wz wz2 = new Wz(yz, new Xz(yz.f16785C, 0, yz.f16786D));
        this.f13408z = wz2;
        return wz2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i7 = ((Yz) this).f16786D;
        Av.p0(i7, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i7) * 8, 1073741824L));
        sb.append('{');
        boolean z6 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z6) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z6 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        Xz xz = this.f13406A;
        if (xz != null) {
            return xz;
        }
        Yz yz = (Yz) this;
        Xz xz2 = new Xz(yz.f16785C, 1, yz.f16786D);
        this.f13406A = xz2;
        return xz2;
    }
}
