package p119q3;

import W0.m;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements Map, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient j f28895A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient h f28896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient i f28897z;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e entrySet() {
        h hVar = this.f28896y;
        if (hVar != null) {
            return hVar;
        }
        k kVar = (k) this;
        h hVar2 = new h(kVar, kVar.f28913C, kVar.f28914D);
        this.f28896y = hVar2;
        return hVar2;
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
        j jVar = this.f28895A;
        if (jVar == null) {
            k kVar = (k) this;
            j jVar2 = new j(kVar.f28913C, 1, kVar.f28914D);
            this.f28895A = jVar2;
            jVar = jVar2;
        }
        return jVar.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
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
        Iterator it = ((h) entrySet()).iterator();
        int iHashCode = 0;
        while (true) {
            u uVar = (u) it;
            if (!uVar.hasNext()) {
                return iHashCode;
            }
            Object next = uVar.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((k) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        i iVar = this.f28897z;
        if (iVar != null) {
            return iVar;
        }
        k kVar = (k) this;
        i iVar2 = new i(kVar, new j(kVar.f28913C, 0, kVar.f28914D));
        this.f28897z = iVar2;
        return iVar2;
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
        int size = ((k) this).size();
        if (size < 0) {
            throw new IllegalArgumentException(m.h("size cannot be negative but was: ", size));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
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
        j jVar = this.f28895A;
        if (jVar != null) {
            return jVar;
        }
        k kVar = (k) this;
        j jVar2 = new j(kVar.f28913C, 1, kVar.f28914D);
        this.f28895A = jVar2;
        return jVar2;
    }
}
