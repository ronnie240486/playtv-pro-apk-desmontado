package com.google.protobuf;

import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2646p2 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2634m2 f24601A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Comparable f24602y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f24603z;

    public C2646p2(C2634m2 c2634m2, Comparable comparable, Object obj) {
        this.f24601A = c2634m2;
        this.f24602y = comparable;
        this.f24603z = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f24602y.compareTo(((C2646p2) obj).f24602y);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Comparable comparable = this.f24602y;
        if (comparable != null ? comparable.equals(key) : key == null) {
            Object obj2 = this.f24603z;
            Object value = entry.getValue();
            if (obj2 == null) {
                if (value == null) {
                    return true;
                }
            } else if (obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f24602y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f24603z;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f24602y;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f24603z;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i7 = C2634m2.f24585E;
        this.f24601A.b();
        Object obj2 = this.f24603z;
        this.f24603z = obj;
        return obj2;
    }

    public final String toString() {
        return this.f24602y + "=" + this.f24603z;
    }
}
