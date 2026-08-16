package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1285h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f18273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18276e;

    public C1285h3(int i7, byte[] bArr, Map map, List list, boolean z6) {
        this.f18272a = i7;
        this.f18273b = bArr;
        this.f18274c = map;
        this.f18275d = list == null ? null : Collections.unmodifiableList(list);
        this.f18276e = z6;
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C1081d3((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map] */
    public C1285h3(int i7, byte[] bArr, boolean z6, long j7, List list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.emptyMap();
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1081d3 c1081d3 = (C1081d3) it.next();
                treeMap.put(c1081d3.f17456a, c1081d3.f17457b);
            }
        }
        this(i7, bArr, (Map) treeMap, list, z6);
    }
}
