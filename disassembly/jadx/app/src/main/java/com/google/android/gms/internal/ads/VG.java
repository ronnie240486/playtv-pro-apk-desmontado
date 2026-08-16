package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class VG extends LinkedHashMap {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final VG f16164z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16165y = true;

    static {
        VG vg = new VG();
        f16164z = vg;
        vg.f16165y = false;
    }

    public static VG a() {
        return f16164z;
    }

    public static int d(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof AG) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = HG.f14265a;
        int length = bArr.length;
        for (byte b7 : bArr) {
            length = (length * 31) + b7;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public final VG b() {
        if (isEmpty()) {
            return new VG();
        }
        VG vg = new VG(this);
        vg.f16165y = true;
        return vg;
    }

    public final void c() {
        this.f16165y = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
        super.clear();
    }

    public final void e() {
        if (!this.f16165y) {
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
        int iD = 0;
        for (Map.Entry entry : entrySet()) {
            iD += d(entry.getValue()) ^ d(entry.getKey());
        }
        return iD;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        e();
        Charset charset = HG.f14265a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        e();
        for (Object obj : map.keySet()) {
            Charset charset = HG.f14265a;
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
