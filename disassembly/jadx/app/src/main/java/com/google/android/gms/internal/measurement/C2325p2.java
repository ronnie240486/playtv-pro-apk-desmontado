package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2325p2 extends LinkedHashMap {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C2325p2 f23189z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f23190y = true;

    static {
        C2325p2 c2325p2 = new C2325p2();
        f23189z = c2325p2;
        c2325p2.f23190y = false;
    }

    public static C2325p2 a() {
        return f23189z;
    }

    public final C2325p2 b() {
        if (isEmpty()) {
            return new C2325p2();
        }
        C2325p2 c2325p2 = new C2325p2(this);
        c2325p2.f23190y = true;
        return c2325p2;
    }

    public final void c() {
        this.f23190y = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
        super.clear();
    }

    public final boolean d() {
        return this.f23190y;
    }

    public final void e() {
        if (!this.f23190y) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iHashCode;
        int i7 = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            int iHashCode2 = 1;
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                Charset charset = AbstractC2255b2.f23055a;
                iHashCode = bArr.length;
                for (byte b7 : bArr) {
                    iHashCode = (iHashCode * 31) + b7;
                }
                if (iHashCode == 0) {
                    iHashCode = 1;
                }
            } else {
                iHashCode = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                Charset charset2 = AbstractC2255b2.f23055a;
                int length = bArr2.length;
                for (byte b8 : bArr2) {
                    length = (length * 31) + b8;
                }
                if (length != 0) {
                    iHashCode2 = length;
                }
            } else {
                iHashCode2 = value.hashCode();
            }
            i7 += iHashCode ^ iHashCode2;
        }
        return i7;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        e();
        Charset charset = AbstractC2255b2.f23055a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        e();
        for (Object obj : map.keySet()) {
            Charset charset = AbstractC2255b2.f23055a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e();
        return super.remove(obj);
    }
}
