package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1498lE {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1498lE f19165b = new C1498lE(Collections.unmodifiableMap(new HashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19166a;

    public /* synthetic */ C1498lE(Map map) {
        this.f19166a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1498lE) {
            return this.f19166a.equals(((C1498lE) obj).f19166a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19166a.hashCode();
    }

    public final String toString() {
        return this.f19166a.toString();
    }
}
