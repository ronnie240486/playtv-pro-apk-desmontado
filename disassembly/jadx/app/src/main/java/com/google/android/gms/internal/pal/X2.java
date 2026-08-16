package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class X2 implements Map, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient C2404d3 f23601A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient C2388b3 f23602y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient C2396c3 f23603z;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Y2 entrySet() {
        C2388b3 c2388b3 = this.f23602y;
        if (c2388b3 != null) {
            return c2388b3;
        }
        C2412e3 c2412e3 = (C2412e3) this;
        C2388b3 c2388b4 = new C2388b3(c2412e3, c2412e3.f23663C, c2412e3.f23664D);
        this.f23602y = c2388b4;
        return c2388b4;
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
        C2404d3 c2404d3 = this.f23601A;
        if (c2404d3 == null) {
            C2412e3 c2412e3 = (C2412e3) this;
            C2404d3 c2404d4 = new C2404d3(c2412e3.f23663C, 1, c2412e3.f23664D);
            this.f23601A = c2404d4;
            c2404d3 = c2404d4;
        }
        return c2404d3.contains(obj);
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
        Iterator it = ((C2388b3) entrySet()).iterator();
        int iHashCode = 0;
        while (true) {
            Q2 q6 = (Q2) it;
            if (!q6.hasNext()) {
                return iHashCode;
            }
            Object next = q6.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((C2412e3) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2396c3 c2396c3 = this.f23603z;
        if (c2396c3 != null) {
            return c2396c3;
        }
        C2412e3 c2412e3 = (C2412e3) this;
        C2396c3 c2396c4 = new C2396c3(c2412e3, new C2404d3(c2412e3.f23663C, 0, c2412e3.f23664D));
        this.f23603z = c2396c4;
        return c2396c4;
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
        int size = ((C2412e3) this).size();
        if (size < 0) {
            throw new IllegalArgumentException(W0.m.h("size cannot be negative but was: ", size));
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
        C2404d3 c2404d3 = this.f23601A;
        if (c2404d3 != null) {
            return c2404d3;
        }
        C2412e3 c2412e3 = (C2412e3) this;
        C2404d3 c2404d4 = new C2404d3(c2412e3.f23663C, 1, c2412e3.f23664D);
        this.f23601A = c2404d4;
        return c2404d4;
    }
}
