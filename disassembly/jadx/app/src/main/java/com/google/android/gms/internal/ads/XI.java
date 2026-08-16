package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class XI extends RI {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f16469b = 0;

    static {
        WI.a(Collections.emptyMap());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        Map map = this.f15663a;
        LinkedHashMap linkedHashMapV0 = Av.V0(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapV0.put(entry.getKey(), ((ZI) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(linkedHashMapV0);
    }
}
