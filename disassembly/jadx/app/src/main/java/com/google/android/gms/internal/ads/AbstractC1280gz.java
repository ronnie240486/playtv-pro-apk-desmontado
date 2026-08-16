package com.google.android.gms.internal.ads;

import java.util.Map;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1280gz implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Av.y0(getKey(), entry.getKey()) && Av.y0(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    public final String toString() {
        return AbstractC2712e.l(String.valueOf(getKey()), "=", String.valueOf(getValue()));
    }
}
