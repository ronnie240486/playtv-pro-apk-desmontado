package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class Sy extends AbstractC1380iz implements Serializable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Map f15862B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient int f15863C;

    public Sy(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f15862B = map;
    }

    public final void c() {
        Map map = this.f15862B;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f15863C = 0;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Collection] */
    public final boolean d(Double d7, Integer num) {
        Map map = this.f15862B;
        Collection collection = (Collection) map.get(d7);
        if (collection != null) {
            if (!collection.add(num)) {
                return false;
            }
            this.f15863C++;
            return true;
        }
        ?? Mo4zza = ((Pz) this).f15510D.mo4zza();
        if (!Mo4zza.add(num)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f15863C++;
        map.put(d7, Mo4zza);
        return true;
    }
}
